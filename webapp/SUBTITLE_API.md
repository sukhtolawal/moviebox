# Subtitle API Endpoints

This document describes the subtitle-related API endpoints implemented in the Flask webapp.

## Overview

The subtitle system provides multiple ways to fetch and manage subtitles:
1. **Local subtitle files** - Serve existing subtitle files from the server
2. **OpenSubtitles API** - Search and download subtitles from OpenSubtitles database
3. **App API fallback** - Try the original MovieBox subtitle API as backup
4. **Format conversion** - Convert between subtitle formats (SRT ↔ VTT)

## Endpoints

### 1. Local Subtitle Management

#### GET `/api/subtitles/local`
Get available local subtitle files from a directory.

**Query Parameters:**
- `dir` (optional): Directory path to scan (default: `./subtitles`)
- `pattern` (optional): File pattern to match (default: `*.srt`)

**Response:**
```json
{
  "code": 200,
  "data": {
    "directory": "./subtitles",
    "subtitles": [
      {
        "filename": "sample.srt",
        "path": "./subtitles/sample.srt",
        "size": 248,
        "extension": ".srt",
        "language": "unknown"
      }
    ],
    "total": 1
  }
}
```

#### GET `/api/subtitles/file/<filename>`
Serve subtitle file content for playback.

**Path Parameters:**
- `filename`: Name of the subtitle file

**Query Parameters:**
- `dir` (optional): Directory containing the file (default: `./subtitles`)

**Response:** Raw subtitle file content with appropriate content-type header.

### 2. OpenSubtitles Integration

#### GET `/api/subtitles/opensubtitles`
Search for subtitles using OpenSubtitles API.

**Query Parameters:**
- `q` (required): Search query (movie/show title)
- `imdb_id` (optional): IMDB ID for exact matching
- `lang` (optional): Language code (default: `en`)
- `season` (optional): Season number for TV shows
- `episode` (optional): Episode number for TV shows

**Response:**
```json
{
  "code": 200,
  "data": {
    "subtitles": [...],
    "total": 10,
    "query": "Avengers S01E01",
    "language": "en"
  }
}
```

#### GET `/api/subtitles/search`
Alternative OpenSubtitles search endpoint.

**Query Parameters:**
- `title` (optional): Movie/show title
- `imdb_id` (optional): IMDB ID
- `language` (optional): Language code (default: `en`)

#### GET `/api/subtitles/download`
Download subtitle file from OpenSubtitles.

**Query Parameters:**
- `subtitle_id` (required): OpenSubtitles subtitle ID

### 3. Multi-Source Subtitle Search

#### GET `/api/subtitles/stream`
Comprehensive subtitle search using multiple sources.

**Query Parameters:**
- `subjectId` (optional): MovieBox subject ID
- `streamId` (optional): MovieBox stream ID
- `title` (optional): Movie/show title
- `lang` (optional): Language code (default: `en`)

**Response:**
```json
{
  "code": 200,
  "data": {
    "subtitles": [...],
    "sources": ["local", "opensubtitles", "app_api"],
    "subject_id": "5154075108704669480",
    "stream_id": "8795089154133688768",
    "title": "Avengers",
    "total": 5
  }
}
```

**Sources tried in order:**
1. **OpenSubtitles API** - If title is provided
2. **Local files** - From `./subtitles` directory
3. **App API** - Original MovieBox subtitle endpoint (if subjectId/streamId provided)

### 4. Format Conversion

#### GET `/api/subtitles/convert`
Convert subtitle format (e.g., SRT to VTT).

**Query Parameters:**
- `file` (required): Filename to convert
- `format` (optional): Target format (default: `vtt`)
- `dir` (optional): Directory containing the file (default: `./subtitles`)

**Supported conversions:**
- SRT → VTT (removes numbering, converts timestamps from comma to period)

## Usage Examples

### Search for Avengers subtitles
```bash
curl "http://localhost:5003/api/subtitles/stream?title=Avengers&lang=en"
```

### Get local subtitle files
```bash
curl "http://localhost:5003/api/subtitles/local"
```

### Serve subtitle file
```bash
curl "http://localhost:5003/api/subtitles/file/sample.srt"
```

### Convert SRT to VTT
```bash
curl "http://localhost:5003/api/subtitles/convert?file=sample.srt&format=vtt"
```

### Search with MovieBox IDs
```bash
curl "http://localhost:5003/api/subtitles/stream?subjectId=5154075108704669480&streamId=8795089154133688768&title=Avengers"
```

## File Structure

```
webapp/
├── subtitles/           # Local subtitle files
│   └── sample.srt      # Sample subtitle file
├── app.py              # Main Flask application
└── SUBTITLE_API.md     # This documentation
```

## Notes

- **Rate Limiting**: OpenSubtitles API has rate limits (1 req/sec free, 10 req/sec VIP)
- **Authentication**: OpenSubtitles free tier only requires User-Agent
- **Fallback Strategy**: If one source fails, others are tried automatically
- **CORS**: Subtitle file endpoints include CORS headers for web playback
- **Error Handling**: All endpoints include comprehensive error handling and logging

## Integration with Video Players

The subtitle endpoints can be integrated with video players:

- **HTML5 Video**: Use `/api/subtitles/file/<filename>` for `<track>` elements
- **VLC**: Point to subtitle file URLs
- **Custom Players**: Parse subtitle content and render with timing
- **Mobile Apps**: Download subtitles for offline playback 