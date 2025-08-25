.class public final Lcom/google/android/exoplayer2/source/rtsp/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/y$a;,
        Lcom/google/android/exoplayer2/source/rtsp/y$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->d:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->e:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->f:Ljava/util/regex/Pattern;

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [B

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    const/16 v4, 0xa

    .line 58
    aput-byte v4, v2, v3

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->g:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    new-array v1, v1, [B

    .line 69
    fill-array-data v1, :array_0

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    .line 79
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/base/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    const/16 v0, 0x1cd

    .line 7
    if-eq p0, v0, :cond_8

    .line 9
    const/16 v0, 0x1f4

    .line 11
    if-eq p0, v0, :cond_7

    .line 13
    const/16 v0, 0x1f9

    .line 15
    if-eq p0, v0, :cond_6

    .line 17
    const/16 v0, 0x12d

    .line 19
    if-eq p0, v0, :cond_5

    .line 21
    const/16 v0, 0x12e

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0x190

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    const/16 v0, 0x191

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    const/16 v0, 0x194

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    const/16 v0, 0x195

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p0

    .line 50
    :pswitch_0
    const-string p0, "Invalid Range"

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string p0, "Header Field Not Valid"

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-string p0, "Method Not Valid In This State"

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    const-string p0, "Session Not Found"

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "Method Not Allowed"

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "Not Found"

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "Unauthorized"

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "Bad Request"

    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "Move Temporarily"

    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string p0, "Move Permanently"

    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p0, "RTSP Version Not Supported"

    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string p0, "Internal Server Error"

    .line 85
    return-object p0

    .line 86
    :cond_8
    const-string p0, "Unsupported Transport"

    .line 88
    return-object p0

    .line 89
    :cond_9
    const-string p0, "OK"

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    return-wide v0

    .line 34
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 10
    const/16 v2, 0xa

    .line 12
    const/16 v3, 0x9

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_0
    const-string v0, "DESCRIBE"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    const/16 v12, 0xb

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_1
    const-string v0, "ANNOUNCE"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    const/16 v12, 0xa

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_2
    const-string v0, "SETUP"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_2
    const/16 v12, 0x9

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_3
    const-string v0, "PAUSE"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_3
    const/16 v12, 0x8

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_4
    const-string v0, "SET_PARAMETER"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v12, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "REDIRECT"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v12, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "PLAY"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v12, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v12, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v12, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "GET_PARAMETER"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v12, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "TEARDOWN"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v12, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v0, "RECORD"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 172
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 175
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 180
    throw p0

    .line 181
    :pswitch_0
    return v10

    .line 182
    :pswitch_1
    return v11

    .line 183
    :pswitch_2
    return v2

    .line 184
    :pswitch_3
    return v7

    .line 185
    :pswitch_4
    return v1

    .line 186
    :pswitch_5
    return v3

    .line 187
    :pswitch_6
    return v6

    .line 188
    :pswitch_7
    return v5

    .line 189
    :pswitch_8
    return v8

    .line 190
    :pswitch_9
    return v9

    .line 191
    :pswitch_a
    const/16 p0, 0xc

    .line 193
    return p0

    .line 194
    :pswitch_b
    return v4

    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 13
    const-string v1, ",\\s?"

    .line 15
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/y;->i(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->a:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/y;->i(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    const-string v4, ""

    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 63
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/o$b;

    .line 69
    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/rtsp/o$b;-><init>()V

    .line 72
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/o$b;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->e()Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 85
    move-result-object v5

    .line 86
    add-int/2addr v4, v2

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v5, p0}, Lcom/google/common/base/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 101
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/b0;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/o;Ljava/lang/String;)V

    .line 104
    return-object v2
.end method

.method public static l(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v3, ""

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 48
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/o$b;

    .line 54
    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/rtsp/o$b;-><init>()V

    .line 57
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/o$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->e()Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v3, v2

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4, p0}, Lcom/google/common/base/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/c0;

    .line 86
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/c0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/o;Ljava/lang/String;)V

    .line 89
    return-object v2
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/y$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    int-to-long v2, p0

    .line 36
    const-wide/16 v4, 0x3e8

    .line 38
    mul-long v2, v2, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_0
    const-wide/32 v2, 0xea60

    .line 50
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/y$b;

    .line 52
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/y$b;-><init>(Ljava/lang/String;J)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public static n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/y$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, ":"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/o0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/y$a;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    aget-object v1, p0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object p0, p0, v2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->f:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/l;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    const-string v1, ""

    .line 77
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Invalid WWW-Authenticate header "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v1, "@"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static q(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/b0;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 3
    const-string v1, "CSeq"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 19
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:I

    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/y;->t(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v1

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:Landroid/net/Uri;

    .line 37
    aput-object v4, v3, v2

    .line 39
    const-string v4, "RTSP/1.0"

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v3, v5

    .line 44
    const-string v4, "%s %s %s"

    .line 46
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/o;->b()Lcom/google/common/collect/ImmutableListMultimap;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_1

    .line 90
    new-array v9, v5, [Ljava/lang/Object;

    .line 92
    aput-object v6, v9, v1

    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v2

    .line 100
    const-string v10, "%s: %s"

    .line 102
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, ""

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 117
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 122
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 3
    const-string v1, "CSeq"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 19
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const-string v4, "RTSP/1.0"

    .line 29
    aput-object v4, v3, v1

    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v2

    .line 39
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:I

    .line 41
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/y;->c(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v4, v3, v5

    .line 48
    const-string v4, "%s %s %s"

    .line 50
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/o;->b()Lcom/google/common/collect/ImmutableListMultimap;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 88
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v9

    .line 92
    if-ge v8, v9, :cond_1

    .line 94
    new-array v9, v5, [Ljava/lang/Object;

    .line 96
    aput-object v6, v9, v1

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v2

    .line 104
    const-string v10, "%s: %s"

    .line 106
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v1, ""

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 121
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static s(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->g:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-string p0, "TEARDOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SET_PARAMETER"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SETUP"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "REDIRECT"

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "RECORD"

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PLAY"

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PAUSE"

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "OPTIONS"

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "GET_PARAMETER"

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "DESCRIBE"

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ANNOUNCE"

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
