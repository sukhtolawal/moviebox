.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/o$a<",
        "Lk4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 131
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 163
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 345
    const-string v0, "AUTOSELECT"

    .line 347
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 353
    const-string v0, "DEFAULT"

    .line 355
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 361
    const-string v0, "FORCED"

    .line 363
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 369
    const-string v0, "INDEPENDENT"

    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 377
    const-string v0, "GAP"

    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 385
    const-string v0, "PRECISE"

    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/c;->n:Landroidx/media3/exoplayer/hls/playlist/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static B(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {p2}, Lz3/u0;->K0(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method public static a(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/io/BufferedReader;ZI)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 42
    const-string v3, "#EXTM3U"

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B(Ljava/io/BufferedReader;ZI)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lz3/u0;->K0(I)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "=("

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "NO"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "|"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "YES"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 25
    return-object p1
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 18
    const-string v5, "video/mp4"

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    sget-object p2, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    sget-object p2, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 60
    const-string v0, "hls"

    .line 62
    invoke-static {p0}, Lz3/u0;->w0(Ljava/lang/String;)[B

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 86
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    .line 104
    invoke-static {p1, p0}, Ll5/l;->a(Ljava/util/UUID;[B)[B

    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 110
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 23
    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static n(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 92
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lk4/e;->c:Z

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 39
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/16 v19, 0x0

    .line 46
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    const/16 v24, 0x0

    .line 58
    move-object/from16 v16, v7

    .line 60
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(JZJJZ)V

    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    const-string v13, ""

    .line 71
    move-object/from16 v20, v13

    .line 73
    move/from16 v35, v2

    .line 75
    move-object/from16 v56, v7

    .line 77
    move-object/from16 v41, v20

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 81
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    const/16 v23, 0x0

    .line 88
    const-wide/16 v24, 0x0

    .line 90
    const/16 v26, 0x0

    .line 92
    const/16 v27, 0x0

    .line 94
    const-wide/16 v28, 0x0

    .line 96
    const/16 v30, 0x1

    .line 98
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    const/16 v36, 0x0

    .line 110
    const/16 v37, 0x0

    .line 112
    const-wide/16 v39, 0x0

    .line 114
    const/16 v50, 0x0

    .line 116
    const-wide/16 v51, 0x0

    .line 118
    const/16 v54, 0x0

    .line 120
    const-wide/16 v75, -0x1

    .line 122
    const/16 v77, 0x0

    .line 124
    const/16 v78, 0x0

    .line 126
    const/16 v79, 0x0

    .line 128
    const-wide/16 v80, 0x0

    .line 130
    const-wide/16 v82, 0x0

    .line 132
    const/16 v84, 0x0

    .line 134
    const/16 v85, 0x0

    .line 136
    const-wide/16 v86, 0x0

    .line 138
    const-wide/16 v88, 0x0

    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 145
    move-result v42

    .line 146
    if-eqz v42, :cond_43

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    const-string v12, "#EXT"

    .line 154
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 160
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_3

    .line 171
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 173
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    const-string v13, "VOD"

    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v13, "EVENT"

    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_0

    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_4

    .line 205
    const/16 v84, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v12, "#EXT-X-START"

    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v12

    .line 214
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 219
    if-eqz v12, :cond_5

    .line 221
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 223
    invoke-static {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 226
    move-result-wide v21

    .line 227
    mul-double v11, v21, v43

    .line 229
    double-to-long v11, v11

    .line 230
    move-wide/from16 v21, v11

    .line 232
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 234
    invoke-static {v13, v11, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 237
    move-result v23

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 241
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 247
    invoke-static {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 250
    move-result-object v56

    .line 251
    goto :goto_0

    .line 252
    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    .line 254
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 260
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 262
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 265
    move-result-wide v11

    .line 266
    mul-double v11, v11, v43

    .line 268
    double-to-long v11, v11

    .line 269
    move-wide/from16 v33, v11

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_7
    const-string v11, "#EXT-X-MAP"

    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    move-result v11

    .line 279
    const-string v12, "@"

    .line 281
    if-eqz v11, :cond_d

    .line 283
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 285
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 288
    move-result-object v43

    .line 289
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 291
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_8

    .line 297
    invoke-static {v11, v12}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    aget-object v12, v11, v10

    .line 303
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    move-result-wide v75

    .line 307
    array-length v12, v11

    .line 308
    const/4 v13, 0x1

    .line 309
    if-le v12, v13, :cond_8

    .line 311
    aget-object v11, v11, v13

    .line 313
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    move-result-wide v11

    .line 317
    move-wide/from16 v39, v11

    .line 319
    :cond_8
    const-wide/16 v11, -0x1

    .line 321
    cmp-long v13, v75, v11

    .line 323
    if-nez v13, :cond_9

    .line 325
    const-wide/16 v39, 0x0

    .line 327
    :cond_9
    move-object/from16 v11, v77

    .line 329
    if-eqz v14, :cond_a

    .line 331
    if-eqz v11, :cond_b

    .line 333
    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 337
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 338
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :goto_1
    new-instance v85, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 345
    move-object/from16 v42, v85

    .line 347
    move-wide/from16 v44, v39

    .line 349
    move-wide/from16 v46, v75

    .line 351
    move-object/from16 v48, v14

    .line 353
    move-object/from16 v49, v11

    .line 355
    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz v13, :cond_c

    .line 360
    add-long v39, v39, v75

    .line 362
    :cond_c
    move-object/from16 v77, v11

    .line 364
    const-wide/16 v75, -0x1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_d
    move-object/from16 v11, v77

    .line 370
    const/16 v77, 0x0

    .line 372
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 374
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_e

    .line 380
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 382
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 385
    move-result v10

    .line 386
    int-to-long v12, v10

    .line 387
    const-wide/32 v31, 0xf4240

    .line 390
    mul-long v31, v31, v12

    .line 392
    :goto_2
    move-object/from16 v77, v11

    .line 394
    :goto_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_e
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 399
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_f

    .line 405
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 407
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 410
    move-result-wide v82

    .line 411
    move-object/from16 v77, v11

    .line 413
    move-wide/from16 v28, v82

    .line 415
    goto :goto_3

    .line 416
    :cond_f
    const-string v10, "#EXT-X-VERSION"

    .line 418
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_10

    .line 424
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 426
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 429
    move-result v30

    .line 430
    goto :goto_2

    .line 431
    :cond_10
    const-string v10, "#EXT-X-DEFINE"

    .line 433
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_13

    .line 439
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 441
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_11

    .line 447
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Ljava/util/Map;

    .line 449
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Ljava/lang/String;

    .line 455
    if-eqz v12, :cond_12

    .line 457
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_4

    .line 461
    :cond_11
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 463
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 469
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_12
    :goto_4
    move-object v12, v7

    .line 477
    move-object/from16 v91, v8

    .line 479
    move-object/from16 v10, v78

    .line 481
    move-wide/from16 v7, v82

    .line 483
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 484
    move/from16 v78, v2

    .line 486
    :goto_5
    move-object/from16 v82, v5

    .line 488
    goto/16 :goto_14

    .line 490
    :cond_13
    const-string v10, "#EXTINF"

    .line 492
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_14

    .line 498
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 500
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 503
    move-result-wide v86

    .line 504
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 506
    move-object/from16 v12, v20

    .line 508
    invoke-static {v13, v10, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 511
    move-result-object v41

    .line 512
    goto :goto_2

    .line 513
    :cond_14
    move-object/from16 v10, v20

    .line 515
    const-string v0, "#EXT-X-SKIP"

    .line 517
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    const-wide/16 v45, 0x1

    .line 523
    if-eqz v0, :cond_1c

    .line 525
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 527
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 530
    move-result v0

    .line 531
    if-eqz v1, :cond_15

    .line 533
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_15

    .line 539
    const/4 v12, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_15
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 542
    :goto_6
    invoke-static {v12}, Lz3/a;->g(Z)V

    .line 545
    invoke-static/range {p1 .. p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 551
    iget-wide v12, v12, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 553
    sub-long v12, v28, v12

    .line 555
    long-to-int v13, v12

    .line 556
    add-int/2addr v0, v13

    .line 557
    if-ltz v13, :cond_1b

    .line 559
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 561
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 564
    move-result v12

    .line 565
    if-gt v0, v12, :cond_1b

    .line 567
    move-object/from16 v20, v10

    .line 569
    move-object v12, v11

    .line 570
    move-wide/from16 v10, v80

    .line 572
    :goto_7
    if-ge v13, v0, :cond_1a

    .line 574
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 576
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 582
    move-object/from16 v55, v7

    .line 584
    move-object/from16 v91, v8

    .line 586
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 588
    cmp-long v38, v28, v7

    .line 590
    if-eqz v38, :cond_16

    .line 592
    iget v7, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    .line 594
    sub-int v7, v7, v27

    .line 596
    iget v8, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    .line 598
    add-int/2addr v7, v8

    .line 599
    invoke-virtual {v14, v10, v11, v7}, Landroidx/media3/exoplayer/hls/playlist/b$d;->b(JI)Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 602
    move-result-object v14

    .line 603
    :cond_16
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-wide v7, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 608
    add-long/2addr v10, v7

    .line 609
    iget-wide v7, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:J

    .line 611
    const-wide/16 v42, -0x1

    .line 613
    cmp-long v38, v7, v42

    .line 615
    if-eqz v38, :cond_17

    .line 617
    move/from16 v38, v0

    .line 619
    iget-wide v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    .line 621
    add-long v39, v0, v7

    .line 623
    goto :goto_8

    .line 624
    :cond_17
    move/from16 v38, v0

    .line 626
    :goto_8
    iget v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    .line 628
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 630
    iget-object v7, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Landroidx/media3/common/DrmInitData;

    .line 632
    iget-object v8, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    .line 634
    move/from16 v42, v0

    .line 636
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:Ljava/lang/String;

    .line 638
    move-object/from16 v43, v1

    .line 640
    if-eqz v0, :cond_18

    .line 642
    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_19

    .line 652
    :cond_18
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:Ljava/lang/String;

    .line 654
    move-object v12, v0

    .line 655
    :cond_19
    add-long v82, v82, v45

    .line 657
    add-int/lit8 v13, v13, 0x1

    .line 659
    move-object/from16 v1, p1

    .line 661
    move-object/from16 v50, v7

    .line 663
    move-object v14, v8

    .line 664
    move-wide/from16 v51, v10

    .line 666
    move/from16 v0, v38

    .line 668
    move/from16 v79, v42

    .line 670
    move-object/from16 v85, v43

    .line 672
    move-object/from16 v7, v55

    .line 674
    move-object/from16 v8, v91

    .line 676
    goto :goto_7

    .line 677
    :cond_1a
    move-object/from16 v55, v7

    .line 679
    move-object/from16 v0, p0

    .line 681
    move-object/from16 v1, p1

    .line 683
    move-wide/from16 v80, v10

    .line 685
    move-object/from16 v77, v12

    .line 687
    goto/16 :goto_3

    .line 689
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 691
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 694
    throw v0

    .line 695
    :cond_1c
    move-object/from16 v55, v7

    .line 697
    move-object/from16 v91, v8

    .line 699
    move-object/from16 v20, v10

    .line 701
    const-string v0, "#EXT-X-KEY"

    .line 703
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 709
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 711
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 717
    const-string v7, "identity"

    .line 719
    invoke-static {v13, v1, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    const-string v8, "NONE"

    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_1d

    .line 731
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 734
    move-object/from16 v8, v77

    .line 736
    move-object v14, v8

    .line 737
    :goto_9
    move-object/from16 v50, v14

    .line 739
    goto :goto_b

    .line 740
    :cond_1d
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 742
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_1f

    .line 752
    const-string v1, "AES-128"

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1e

    .line 760
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 762
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    move-object v14, v0

    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    move-object/from16 v14, v77

    .line 770
    goto :goto_b

    .line 771
    :cond_1f
    move-object/from16 v7, v78

    .line 773
    if-nez v7, :cond_20

    .line 775
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v78

    .line 779
    goto :goto_a

    .line 780
    :cond_20
    move-object/from16 v78, v7

    .line 782
    :goto_a
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_1e

    .line 788
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-object/from16 v14, v77

    .line 793
    goto :goto_9

    .line 794
    :goto_b
    move-object/from16 v0, p0

    .line 796
    move-object/from16 v1, p1

    .line 798
    move-object/from16 v77, v8

    .line 800
    :goto_c
    move-object/from16 v7, v55

    .line 802
    :goto_d
    move-object/from16 v8, v91

    .line 804
    goto/16 :goto_3

    .line 806
    :cond_21
    move-object/from16 v7, v78

    .line 808
    const-string v0, "#EXT-X-BYTERANGE"

    .line 810
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_23

    .line 816
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 818
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v12}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 827
    aget-object v8, v0, v1

    .line 829
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 832
    move-result-wide v75

    .line 833
    array-length v1, v0

    .line 834
    const/4 v8, 0x1

    .line 835
    if-le v1, v8, :cond_22

    .line 837
    aget-object v0, v0, v8

    .line 839
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 842
    move-result-wide v0

    .line 843
    move-wide/from16 v39, v0

    .line 845
    :cond_22
    :goto_e
    move-object/from16 v0, p0

    .line 847
    move-object/from16 v1, p1

    .line 849
    move-object/from16 v78, v7

    .line 851
    move-object/from16 v77, v11

    .line 853
    goto :goto_c

    .line 854
    :cond_23
    const/4 v8, 0x1

    .line 855
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 857
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    move-result v0

    .line 861
    const/16 v1, 0x3a

    .line 863
    if-eqz v0, :cond_24

    .line 865
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 868
    move-result v0

    .line 869
    add-int/2addr v0, v8

    .line 870
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 877
    move-result v27

    .line 878
    move-object/from16 v0, p0

    .line 880
    move-object/from16 v1, p1

    .line 882
    move-object/from16 v78, v7

    .line 884
    move-object/from16 v77, v11

    .line 886
    move-object/from16 v7, v55

    .line 888
    move-object/from16 v8, v91

    .line 890
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 891
    const/16 v26, 0x1

    .line 893
    goto/16 :goto_0

    .line 895
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 897
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_25

    .line 903
    add-int/lit8 v79, v79, 0x1

    .line 905
    goto :goto_e

    .line 906
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 908
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_27

    .line 914
    const-wide/16 v18, 0x0

    .line 916
    cmp-long v0, v24, v18

    .line 918
    if-nez v0, :cond_26

    .line 920
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 923
    move-result v0

    .line 924
    const/4 v1, 0x1

    .line 925
    add-int/2addr v0, v1

    .line 926
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lz3/u0;->Z0(Ljava/lang/String;)J

    .line 933
    move-result-wide v0

    .line 934
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 937
    move-result-wide v0

    .line 938
    sub-long v24, v0, v80

    .line 940
    goto :goto_e

    .line 941
    :cond_26
    move/from16 v78, v2

    .line 943
    move-object v10, v7

    .line 944
    :goto_f
    move-object/from16 v12, v55

    .line 946
    move-wide/from16 v7, v82

    .line 948
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 949
    goto/16 :goto_5

    .line 951
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 953
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_28

    .line 959
    move-object/from16 v0, p0

    .line 961
    move-object/from16 v1, p1

    .line 963
    move-object/from16 v78, v7

    .line 965
    move-object/from16 v77, v11

    .line 967
    move-object/from16 v7, v55

    .line 969
    move-object/from16 v8, v91

    .line 971
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 972
    const/16 v54, 0x1

    .line 974
    goto/16 :goto_0

    .line 976
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 978
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_29

    .line 984
    move-object/from16 v0, p0

    .line 986
    move-object/from16 v1, p1

    .line 988
    move-object/from16 v78, v7

    .line 990
    move-object/from16 v77, v11

    .line 992
    move-object/from16 v7, v55

    .line 994
    move-object/from16 v8, v91

    .line 996
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 997
    const/16 v35, 0x1

    .line 999
    goto/16 :goto_0

    .line 1001
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1003
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2a

    .line 1009
    move-object/from16 v0, p0

    .line 1011
    move-object/from16 v1, p1

    .line 1013
    move-object/from16 v78, v7

    .line 1015
    move-object/from16 v77, v11

    .line 1017
    move-object/from16 v7, v55

    .line 1019
    move-object/from16 v8, v91

    .line 1021
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1022
    const/16 v36, 0x1

    .line 1024
    goto/16 :goto_0

    .line 1026
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1028
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_2b

    .line 1034
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 1036
    move/from16 v78, v2

    .line 1038
    move-object v10, v7

    .line 1039
    const-wide/16 v1, -0x1

    .line 1041
    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1044
    move-result-wide v7

    .line 1045
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 1047
    const/4 v1, -0x1

    .line 1048
    invoke-static {v13, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1051
    move-result v0

    .line 1052
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 1054
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    move-object/from16 v2, p3

    .line 1060
    invoke-static {v2, v1}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1067
    move-result-object v1

    .line 1068
    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 1070
    invoke-direct {v12, v1, v7, v8, v0}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Landroid/net/Uri;JI)V

    .line 1073
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    goto/16 :goto_f

    .line 1078
    :cond_2b
    move/from16 v78, v2

    .line 1080
    move-object v10, v7

    .line 1081
    move-object/from16 v2, p3

    .line 1083
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1085
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_33

    .line 1091
    if-eqz v5, :cond_2c

    .line 1093
    :goto_10
    goto/16 :goto_f

    .line 1095
    :cond_2c
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 1097
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    const-string v1, "PART"

    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_2d

    .line 1109
    goto :goto_10

    .line 1110
    :cond_2d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 1112
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1115
    move-result-object v58

    .line 1116
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 1118
    const-wide/16 v7, -0x1

    .line 1120
    invoke-static {v13, v0, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1123
    move-result-wide v0

    .line 1124
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 1126
    invoke-static {v13, v12, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1129
    move-result-wide v70

    .line 1130
    move-wide/from16 v7, v82

    .line 1132
    invoke-static {v7, v8, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v67

    .line 1136
    if-nez v50, :cond_2f

    .line 1138
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1141
    move-result v12

    .line 1142
    if-nez v12, :cond_2f

    .line 1144
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1147
    move-result-object v12

    .line 1148
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1149
    new-array v2, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1151
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1157
    new-instance v12, Landroidx/media3/common/DrmInitData;

    .line 1159
    invoke-direct {v12, v10, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1162
    if-nez v37, :cond_2e

    .line 1164
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1167
    move-result-object v37

    .line 1168
    :cond_2e
    move-object/from16 v50, v12

    .line 1170
    :cond_2f
    const-wide/16 v12, -0x1

    .line 1172
    cmp-long v2, v0, v12

    .line 1174
    if-eqz v2, :cond_30

    .line 1176
    cmp-long v38, v70, v12

    .line 1178
    if-eqz v38, :cond_32

    .line 1180
    :cond_30
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1182
    const-wide/16 v60, 0x0

    .line 1184
    if-eqz v2, :cond_31

    .line 1186
    move-wide/from16 v68, v0

    .line 1188
    goto :goto_11

    .line 1189
    :cond_31
    const-wide/16 v68, 0x0

    .line 1191
    :goto_11
    const/16 v72, 0x0

    .line 1193
    const/16 v73, 0x0

    .line 1195
    const/16 v74, 0x1

    .line 1197
    move-object/from16 v57, v5

    .line 1199
    move-object/from16 v59, v85

    .line 1201
    move/from16 v62, v79

    .line 1203
    move-wide/from16 v63, v51

    .line 1205
    move-object/from16 v65, v50

    .line 1207
    move-object/from16 v66, v14

    .line 1209
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1212
    :cond_32
    move-object/from16 v0, p0

    .line 1214
    move-object/from16 v1, p1

    .line 1216
    move-wide/from16 v82, v7

    .line 1218
    move-object/from16 v77, v11

    .line 1220
    move-object/from16 v7, v55

    .line 1222
    move/from16 v2, v78

    .line 1224
    move-object/from16 v8, v91

    .line 1226
    move-object/from16 v78, v10

    .line 1228
    goto/16 :goto_3

    .line 1230
    :cond_33
    move-wide/from16 v7, v82

    .line 1232
    const-string v0, "#EXT-X-PART"

    .line 1234
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_3b

    .line 1240
    invoke-static {v7, v8, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v67

    .line 1244
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 1246
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1249
    move-result-object v58

    .line 1250
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 1252
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1255
    move-result-wide v0

    .line 1256
    mul-double v0, v0, v43

    .line 1258
    double-to-long v0, v0

    .line 1259
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 1261
    move-object/from16 v82, v5

    .line 1263
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1264
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1267
    move-result v2

    .line 1268
    if-eqz v35, :cond_34

    .line 1270
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1273
    move-result v38

    .line 1274
    if-eqz v38, :cond_34

    .line 1276
    const/16 v38, 0x1

    .line 1278
    goto :goto_12

    .line 1279
    :cond_34
    const/16 v38, 0x0

    .line 1281
    :goto_12
    or-int v73, v2, v38

    .line 1283
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 1285
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1288
    move-result v72

    .line 1289
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 1291
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v2, :cond_36

    .line 1297
    invoke-static {v2, v12}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1300
    move-result-object v2

    .line 1301
    aget-object v12, v2, v5

    .line 1303
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1306
    move-result-wide v12

    .line 1307
    array-length v5, v2

    .line 1308
    move-wide/from16 v42, v12

    .line 1310
    const/4 v12, 0x1

    .line 1311
    if-le v5, v12, :cond_35

    .line 1313
    aget-object v2, v2, v12

    .line 1315
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1318
    move-result-wide v88

    .line 1319
    :cond_35
    const-wide/16 v12, -0x1

    .line 1321
    goto :goto_13

    .line 1322
    :cond_36
    const-wide/16 v12, -0x1

    .line 1324
    const-wide/16 v42, -0x1

    .line 1326
    :goto_13
    cmp-long v2, v42, v12

    .line 1328
    if-nez v2, :cond_37

    .line 1330
    const-wide/16 v88, 0x0

    .line 1332
    :cond_37
    if-nez v50, :cond_39

    .line 1334
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1337
    move-result v5

    .line 1338
    if-nez v5, :cond_39

    .line 1340
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1343
    move-result-object v5

    .line 1344
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1345
    new-array v13, v12, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1347
    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1353
    new-instance v12, Landroidx/media3/common/DrmInitData;

    .line 1355
    invoke-direct {v12, v10, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1358
    if-nez v37, :cond_38

    .line 1360
    invoke-static {v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1363
    move-result-object v37

    .line 1364
    :cond_38
    move-object/from16 v50, v12

    .line 1366
    :cond_39
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1368
    move-object/from16 v57, v5

    .line 1370
    const/16 v74, 0x0

    .line 1372
    move-object/from16 v59, v85

    .line 1374
    move-wide/from16 v60, v0

    .line 1376
    move/from16 v62, v79

    .line 1378
    move-wide/from16 v63, v51

    .line 1380
    move-object/from16 v65, v50

    .line 1382
    move-object/from16 v66, v14

    .line 1384
    move-wide/from16 v68, v88

    .line 1386
    move-wide/from16 v70, v42

    .line 1388
    invoke-direct/range {v57 .. v74}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1391
    move-object/from16 v12, v55

    .line 1393
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    add-long v51, v51, v0

    .line 1398
    if-eqz v2, :cond_3a

    .line 1400
    add-long v88, v88, v42

    .line 1402
    :cond_3a
    :goto_14
    move-object/from16 v0, p0

    .line 1404
    move-object/from16 v1, p1

    .line 1406
    move-object/from16 v77, v11

    .line 1408
    move/from16 v2, v78

    .line 1410
    move-object/from16 v5, v82

    .line 1412
    move-wide/from16 v82, v7

    .line 1414
    move-object/from16 v78, v10

    .line 1416
    move-object v7, v12

    .line 1417
    goto/16 :goto_d

    .line 1419
    :cond_3b
    move-object/from16 v82, v5

    .line 1421
    move-object/from16 v12, v55

    .line 1423
    const-string v0, "#"

    .line 1425
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_42

    .line 1431
    invoke-static {v7, v8, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    move-result-object v0

    .line 1435
    add-long v1, v7, v45

    .line 1437
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    move-result-object v7

    .line 1445
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1447
    const-wide/16 v42, -0x1

    .line 1449
    cmp-long v8, v75, v42

    .line 1451
    if-nez v8, :cond_3c

    .line 1453
    const-wide/16 v57, 0x0

    .line 1455
    goto :goto_15

    .line 1456
    :cond_3c
    if-eqz v84, :cond_3d

    .line 1458
    if-nez v85, :cond_3d

    .line 1460
    if-nez v7, :cond_3d

    .line 1462
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1464
    const-wide/16 v44, 0x0

    .line 1466
    const/16 v48, 0x0

    .line 1468
    const/16 v49, 0x0

    .line 1470
    move-object/from16 v42, v7

    .line 1472
    move-object/from16 v43, v5

    .line 1474
    move-wide/from16 v46, v39

    .line 1476
    invoke-direct/range {v42 .. v49}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :cond_3d
    move-wide/from16 v57, v39

    .line 1484
    :goto_15
    if-nez v50, :cond_3e

    .line 1486
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1489
    move-result v13

    .line 1490
    if-nez v13, :cond_3e

    .line 1492
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1495
    move-result-object v13

    .line 1496
    move-wide/from16 v59, v1

    .line 1498
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1499
    new-array v2, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1501
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1507
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1509
    invoke-direct {v13, v10, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1512
    if-nez v37, :cond_3f

    .line 1514
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1517
    move-result-object v37

    .line 1518
    goto :goto_16

    .line 1519
    :cond_3e
    move-wide/from16 v59, v1

    .line 1521
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1522
    move-object/from16 v13, v50

    .line 1524
    :cond_3f
    :goto_16
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1526
    if-eqz v85, :cond_40

    .line 1528
    move-object/from16 v40, v85

    .line 1530
    goto :goto_17

    .line 1531
    :cond_40
    move-object/from16 v40, v7

    .line 1533
    :goto_17
    move-object/from16 v38, v2

    .line 1535
    move-object/from16 v39, v5

    .line 1537
    move-wide/from16 v42, v86

    .line 1539
    move/from16 v44, v79

    .line 1541
    move-wide/from16 v45, v80

    .line 1543
    move-object/from16 v47, v13

    .line 1545
    move-object/from16 v48, v14

    .line 1547
    move-object/from16 v49, v0

    .line 1549
    move-wide/from16 v50, v57

    .line 1551
    move-wide/from16 v52, v75

    .line 1553
    move-object/from16 v55, v12

    .line 1555
    invoke-direct/range {v38 .. v55}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1558
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    add-long v51, v80, v86

    .line 1563
    new-instance v7, Ljava/util/ArrayList;

    .line 1565
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    if-eqz v8, :cond_41

    .line 1570
    add-long v57, v57, v75

    .line 1572
    :cond_41
    move-wide/from16 v39, v57

    .line 1574
    move-object/from16 v0, p0

    .line 1576
    move-object/from16 v1, p1

    .line 1578
    move-object/from16 v77, v11

    .line 1580
    move-object/from16 v50, v13

    .line 1582
    move-object/from16 v41, v20

    .line 1584
    move-wide/from16 v80, v51

    .line 1586
    move/from16 v2, v78

    .line 1588
    move-object/from16 v5, v82

    .line 1590
    move-object/from16 v8, v91

    .line 1592
    const/16 v54, 0x0

    .line 1594
    const-wide/16 v75, -0x1

    .line 1596
    const-wide/16 v86, 0x0

    .line 1598
    move-object/from16 v78, v10

    .line 1600
    move-wide/from16 v82, v59

    .line 1602
    goto/16 :goto_3

    .line 1604
    :cond_42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1605
    goto/16 :goto_14

    .line 1607
    :cond_43
    move/from16 v78, v2

    .line 1609
    move-object/from16 v82, v5

    .line 1611
    move-object v12, v7

    .line 1612
    move-object/from16 v91, v8

    .line 1614
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1615
    new-instance v0, Ljava/util/HashMap;

    .line 1617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1620
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1621
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1624
    move-result v3

    .line 1625
    if-ge v2, v3, :cond_48

    .line 1627
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 1633
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b$c;->b:J

    .line 1635
    const-wide/16 v7, -0x1

    .line 1637
    cmp-long v9, v4, v7

    .line 1639
    if-nez v9, :cond_44

    .line 1641
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1644
    move-result v4

    .line 1645
    int-to-long v4, v4

    .line 1646
    add-long v4, v28, v4

    .line 1648
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1651
    move-result v9

    .line 1652
    int-to-long v9, v9

    .line 1653
    sub-long/2addr v4, v9

    .line 1654
    :cond_44
    iget v9, v3, Landroidx/media3/exoplayer/hls/playlist/b$c;->c:I

    .line 1656
    const/4 v10, -0x1

    .line 1657
    if-ne v9, v10, :cond_47

    .line 1659
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1664
    cmp-long v11, v33, v13

    .line 1666
    if-eqz v11, :cond_46

    .line 1668
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_45

    .line 1674
    invoke-static {v15}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1677
    move-result-object v9

    .line 1678
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 1680
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/b$d;->n:Ljava/util/List;

    .line 1682
    goto :goto_19

    .line 1683
    :cond_45
    move-object v9, v12

    .line 1684
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1687
    move-result v9

    .line 1688
    const/4 v11, 0x1

    .line 1689
    sub-int/2addr v9, v11

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_46
    const/4 v11, 0x1

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_47
    const/4 v11, 0x1

    .line 1694
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1699
    :goto_1a
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$c;->a:Landroid/net/Uri;

    .line 1701
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    .line 1703
    invoke-direct {v1, v3, v4, v5, v9}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Landroid/net/Uri;JI)V

    .line 1706
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    add-int/lit8 v2, v2, 0x1

    .line 1711
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1712
    goto :goto_18

    .line 1713
    :cond_48
    const/4 v11, 0x1

    .line 1714
    if-eqz v82, :cond_49

    .line 1716
    move-object/from16 v5, v82

    .line 1718
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    :cond_49
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 1723
    const-wide/16 v2, 0x0

    .line 1725
    cmp-long v4, v24, v2

    .line 1727
    if-eqz v4, :cond_4a

    .line 1729
    const/16 v90, 0x1

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_4a
    const/16 v90, 0x0

    .line 1734
    :goto_1b
    move-object v5, v1

    .line 1735
    move/from16 v6, v78

    .line 1737
    move-object/from16 v55, v12

    .line 1739
    move-object/from16 v7, p3

    .line 1741
    move-object/from16 v8, v91

    .line 1743
    move-wide/from16 v9, v21

    .line 1745
    move/from16 v11, v23

    .line 1747
    move-wide/from16 v12, v24

    .line 1749
    move/from16 v14, v26

    .line 1751
    move-object v2, v15

    .line 1752
    move/from16 v15, v27

    .line 1754
    move-wide/from16 v16, v28

    .line 1756
    move/from16 v18, v30

    .line 1758
    move-wide/from16 v19, v31

    .line 1760
    move-wide/from16 v21, v33

    .line 1762
    move/from16 v23, v35

    .line 1764
    move/from16 v24, v36

    .line 1766
    move/from16 v25, v90

    .line 1768
    move-object/from16 v26, v37

    .line 1770
    move-object/from16 v27, v2

    .line 1772
    move-object/from16 v28, v55

    .line 1774
    move-object/from16 v29, v56

    .line 1776
    move-object/from16 v30, v0

    .line 1778
    invoke-direct/range {v5 .. v30}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V

    .line 1781
    return-object v1
.end method

.method public static o(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    .line 13
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v14, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 20
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 21
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 23
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 24
    invoke-static {v14, v9, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v14, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance v14, Landroidx/media3/common/DrmInitData;

    const/4 v15, 0x1

    new-array v15, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 29
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 30
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v14, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    .line 32
    invoke-static {v14, v12, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v14, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v6

    const-string v6, "x"

    .line 35
    invoke-static {v8, v6}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 37
    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v32, v5

    move v8, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v6

    move-object/from16 v32, v5

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v14, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    :goto_7
    move-object/from16 v33, v4

    goto :goto_8

    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_7

    :goto_8
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v14, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 41
    invoke-static {v14, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 42
    invoke-static {v14, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 43
    invoke-static {v14, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v1, v9}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 48
    :goto_9
    new-instance v14, Landroidx/media3/common/y$b;

    invoke-direct {v14}, Landroidx/media3/common/y$b;-><init>()V

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v15}, Landroidx/media3/common/y$b;->O(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v7}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v12}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v13}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v6}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v8}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Landroidx/media3/common/y$b;->U(F)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v10}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v23

    .line 59
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    .line 61
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_d
    new-instance v6, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_a
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 70
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 71
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    iget-object v6, v6, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lz3/a;->g(Z)V

    .line 72
    new-instance v6, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    iget-object v7, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    new-instance v7, Landroidx/media3/common/Metadata;

    const/4 v9, 0x1

    new-array v10, v9, [Landroidx/media3/common/Metadata$Entry;

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 75
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    invoke-virtual {v6}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/hls/playlist/c$b;->a(Landroidx/media3/common/y;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v8

    move-object v9, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    move-object/from16 v4, v34

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 79
    invoke-static {v5, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 80
    invoke-static {v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 81
    new-instance v10, Landroidx/media3/common/y$b;

    invoke-direct {v10}, Landroidx/media3/common/y$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-virtual {v10, v12}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v10

    .line 83
    invoke-virtual {v10, v7}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v15}, Landroidx/media3/common/y$b;->O(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v10

    .line 85
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    move-result-object v10

    .line 86
    invoke-static {v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    move-result-object v10

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 87
    invoke-static {v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v10

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 88
    invoke-static {v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v8

    goto :goto_f

    .line 89
    :cond_13
    invoke-static {v14, v12}, Lz3/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 90
    :goto_f
    new-instance v8, Landroidx/media3/common/Metadata;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Landroidx/media3/common/Metadata$Entry;

    new-instance v4, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    move-object/from16 v20, v15

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v8, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 92
    invoke-static {v5, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_0

    :goto_12
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_19

    .line 93
    :pswitch_0
    invoke-static {v2, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 94
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    .line 95
    iget-object v5, v4, Landroidx/media3/common/y;->j:Ljava/lang/String;

    invoke-static {v5, v15}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v10, v5}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v14

    .line 97
    invoke-static {v5}, Landroidx/media3/common/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v5

    iget v14, v4, Landroidx/media3/common/y;->r:I

    .line 98
    invoke-virtual {v5, v14}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    move-result-object v5

    iget v14, v4, Landroidx/media3/common/y;->s:I

    .line 99
    invoke-virtual {v5, v14}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    move-result-object v5

    iget v4, v4, Landroidx/media3/common/y;->t:F

    .line 100
    invoke-virtual {v5, v4}, Landroidx/media3/common/y$b;->U(F)Landroidx/media3/common/y$b;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_12

    .line 101
    :cond_19
    invoke-virtual {v10, v8}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 102
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-virtual {v10}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    goto :goto_13

    :pswitch_1
    move-object/from16 v14, v33

    .line 103
    invoke-static {v2, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 104
    iget-object v15, v4, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    iget-object v15, v15, Landroidx/media3/common/y;->j:Ljava/lang/String;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v9}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 105
    invoke-virtual {v10, v15}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 106
    invoke-static {v15}, Landroidx/media3/common/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_1a
    move-object/from16 v21, v9

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_14
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 107
    invoke-static {v5, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v9, "/"

    .line 108
    invoke-static {v5, v9}, Lz3/u0;->p1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 109
    invoke-virtual {v10, v9}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    const-string v9, "audio/eac3"

    .line 110
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "/JOC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "ec+3"

    .line 111
    invoke-virtual {v10, v5}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    const-string v15, "audio/eac3-joc"

    goto :goto_15

    :cond_1b
    const/16 v16, 0x0

    .line 112
    :cond_1c
    :goto_15
    invoke-virtual {v10, v15}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    if-eqz v12, :cond_1d

    .line 113
    invoke-virtual {v10, v8}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 114
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-virtual {v10}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v32

    if-eqz v4, :cond_1e

    .line 115
    invoke-virtual {v10}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v4

    move-object/from16 v21, v4

    :cond_1e
    :goto_16
    move-object/from16 v6, v31

    goto/16 :goto_19

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 116
    invoke-static {v5, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 118
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_17

    :cond_1f
    const/4 v5, 0x7

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_17
    if-nez v1, :cond_20

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_20
    invoke-virtual {v10, v5}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v5

    .line 122
    invoke-virtual {v5, v4}, Landroidx/media3/common/y$b;->J(I)Landroidx/media3/common/y$b;

    .line 123
    invoke-virtual {v10}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    .line 124
    invoke-static {v2, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 125
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/y;

    iget-object v4, v4, Landroidx/media3/common/y;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lz3/u0;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v10, v4}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 127
    invoke-static {v4}, Landroidx/media3/common/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_22

    const-string v4, "text/vtt"

    .line 128
    :cond_22
    invoke-virtual {v10, v4}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    if-eqz v12, :cond_23

    .line 129
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-virtual {v10}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 130
    invoke-static {v4, v5}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_24
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_25

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1a

    :cond_25
    move-object v10, v1

    .line 132
    :goto_1a
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/c;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v21

    move-object v9, v10

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/y;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    if-nez p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 17
    invoke-static {p0, p1}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 23
    invoke-static {p0, p1}, Lz3/u0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/16 v0, 0x200

    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 33
    invoke-static {p0, p1}, Lz3/u0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 43
    invoke-static {p0, p1}, Lz3/u0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 53
    invoke-static {p0, p1}, Lz3/u0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 61
    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1
    return v0
.end method

.method public static x(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b$f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 10
    move-result-wide v4

    .line 11
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmpl-double v1, v4, v2

    .line 23
    if-nez v1, :cond_0

    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double v4, v4, v6

    .line 29
    double-to-long v4, v4

    .line 30
    move-wide v11, v4

    .line 31
    :goto_0
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 37
    move-result v13

    .line 38
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 43
    move-result-wide v14

    .line 44
    cmpl-double v1, v14, v2

    .line 46
    if-nez v1, :cond_1

    .line 48
    move-wide v14, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-double v14, v14, v6

    .line 52
    double-to-long v14, v14

    .line 53
    :goto_1
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 58
    move-result-wide v16

    .line 59
    cmpl-double v1, v16, v2

    .line 61
    if-nez v1, :cond_2

    .line 63
    :goto_2
    move-wide/from16 v16, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    mul-double v1, v16, v6

    .line 68
    double-to-long v8, v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 75
    move-result v18

    .line 76
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 78
    move-object v10, v0

    .line 79
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/b$f;-><init>(JZJJZ)V

    .line 82
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Couldn\'t match "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " in "

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/math/BigDecimal;

    .line 16
    const-wide/32 v0, 0xf4240

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method


# virtual methods
.method public h(Landroid/net/Uri;Ljava/io/InputStream;)Lk4/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/io/BufferedReader;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 53
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    const-string v3, "#EXTINF"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    const-string v3, "#EXT-X-KEY"

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 102
    const-string v3, "#EXT-X-BYTERANGE"

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 110
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 118
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 126
    const-string v3, "#EXT-X-ENDLIST"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 144
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 146
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 148
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 162
    return-object p1

    .line 163
    :cond_4
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 166
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 168
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 175
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 183
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Landroid/net/Uri;Ljava/io/InputStream;)Lk4/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
