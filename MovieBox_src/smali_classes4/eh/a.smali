.class public final Leh/a;
.super Lbh/f;
.source "source.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leh/a;->c:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbh/f;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leh/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 12
    sget-object v0, Lcom/google/common/base/c;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leh/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method


# virtual methods
.method public b(Lbh/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Leh/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 23
    new-instance v3, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 25
    invoke-direct {v3, v0, v2, v2}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    aput-object v3, v1, p2

    .line 30
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v3, Leh/a;->c:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p1

    .line 40
    move-object v3, v2

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-static {v4}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    const-string v6, "streamurl"

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    const-string v6, "streamtitle"

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, v5

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 95
    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 97
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 100
    aput-object v4, v1, p2

    .line 102
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 105
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Leh/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Leh/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Leh/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    throw v0

    .line 30
    :catch_0
    iget-object v0, p0, Leh/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    :try_start_1
    iget-object v0, p0, Leh/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iget-object v1, p0, Leh/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 50
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Leh/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    throw v0

    .line 67
    :catch_1
    iget-object v0, p0, Leh/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 69
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 75
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
