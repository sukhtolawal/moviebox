.class public final Lbq/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lbq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/a;

    .line 3
    invoke-direct {v0}, Lbq/a;-><init>()V

    .line 6
    sput-object v0, Lbq/a;->a:Lbq/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;)I
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 3
    if-ne p1, v0, :cond_24

    .line 5
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x3f0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/16 p1, 0x3ed

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    instance-of p1, p2, Ljava/net/NoRouteToHostException;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/16 p1, 0x3ee

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_2
    instance-of p1, p2, Ljava/net/ProtocolException;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    const/16 p1, 0x3ef

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_3
    instance-of p1, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    const/16 p1, 0x3f1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_4
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 47
    if-eqz p1, :cond_5

    .line 49
    const/16 p1, 0x3f3

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_5
    instance-of p1, p2, Ljava/net/BindException;

    .line 55
    if-eqz p1, :cond_6

    .line 57
    const/16 p1, 0x415

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_6
    instance-of p1, p2, Ljava/net/PortUnreachableException;

    .line 63
    if-eqz p1, :cond_7

    .line 65
    const/16 p1, 0x3f4

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_7
    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 71
    if-eqz p1, :cond_8

    .line 73
    const/16 p1, 0x3f5

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_8
    instance-of p1, p2, Ljavax/net/ssl/SSLKeyException;

    .line 79
    if-eqz p1, :cond_9

    .line 81
    const/16 p1, 0x3f6

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_9
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 87
    if-eqz p1, :cond_a

    .line 89
    const/16 p1, 0x3f7

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_a
    instance-of p1, p2, Ljavax/net/ssl/SSLProtocolException;

    .line 95
    if-eqz p1, :cond_b

    .line 97
    const/16 p1, 0x3f8

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_b
    instance-of p1, p2, Lkotlin/io/FileSystemException;

    .line 103
    if-eqz p1, :cond_c

    .line 105
    const/16 p1, 0x3f9

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_c
    instance-of p1, p2, Ljava/io/ObjectStreamException;

    .line 111
    if-eqz p1, :cond_d

    .line 113
    const/16 p1, 0x3fa

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_d
    instance-of p1, p2, Ljava/nio/channels/AsynchronousCloseException;

    .line 119
    if-eqz p1, :cond_e

    .line 121
    const/16 p1, 0x3fb

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_e
    instance-of p1, p2, Ljava/nio/charset/MalformedInputException;

    .line 127
    if-eqz p1, :cond_f

    .line 129
    const/16 p1, 0x413

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_f
    instance-of p1, p2, Ljava/nio/charset/UnmappableCharacterException;

    .line 135
    if-eqz p1, :cond_10

    .line 137
    const/16 p1, 0x414

    .line 139
    goto/16 :goto_1

    .line 141
    :cond_10
    instance-of p1, p2, Ljava/util/jar/JarException;

    .line 143
    if-eqz p1, :cond_11

    .line 145
    const/16 p1, 0x3fe

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_11
    instance-of p1, p2, Ljava/io/CharConversionException;

    .line 151
    if-eqz p1, :cond_12

    .line 153
    const/16 p1, 0x3ff

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_12
    instance-of p1, p2, Landroid/util/Base64DataException;

    .line 159
    if-eqz p1, :cond_13

    .line 161
    const/16 p1, 0x400

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_13
    instance-of p1, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 167
    if-eqz p1, :cond_14

    .line 169
    const/16 p1, 0x401

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_14
    instance-of p1, p2, Ljava/io/EOFException;

    .line 175
    if-eqz p1, :cond_15

    .line 177
    const/16 p1, 0x403

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_15
    instance-of p1, p2, Landroid/os/ParcelFileDescriptor$FileDescriptorDetachedException;

    .line 183
    if-eqz p1, :cond_16

    .line 185
    const/16 p1, 0x404

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_16
    instance-of p1, p2, Ljava/nio/channels/FileLockInterruptionException;

    .line 191
    if-eqz p1, :cond_17

    .line 193
    const/16 p1, 0x405

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_17
    instance-of p1, p2, Ljava/io/FileNotFoundException;

    .line 199
    if-eqz p1, :cond_18

    .line 201
    const/16 p1, 0x406

    .line 203
    goto :goto_1

    .line 204
    :cond_18
    instance-of p1, p2, Ljava/net/HttpRetryException;

    .line 206
    if-eqz p1, :cond_19

    .line 208
    const/16 p1, 0x407

    .line 210
    goto :goto_1

    .line 211
    :cond_19
    instance-of p1, p2, Ljava/util/InvalidPropertiesFormatException;

    .line 213
    if-eqz p1, :cond_1a

    .line 215
    const/16 p1, 0x409

    .line 217
    goto :goto_1

    .line 218
    :cond_1a
    instance-of p1, p2, Landroid/util/MalformedJsonException;

    .line 220
    if-eqz p1, :cond_1b

    .line 222
    const/16 p1, 0x40a

    .line 224
    goto :goto_1

    .line 225
    :cond_1b
    instance-of p1, p2, Ljava/net/MalformedURLException;

    .line 227
    if-eqz p1, :cond_1c

    .line 229
    const/16 p1, 0x40b

    .line 231
    goto :goto_1

    .line 232
    :cond_1c
    instance-of p1, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 234
    if-eqz p1, :cond_1d

    .line 236
    const/16 p1, 0x40d

    .line 238
    goto :goto_1

    .line 239
    :cond_1d
    instance-of p1, p2, Ljava/io/SyncFailedException;

    .line 241
    if-eqz p1, :cond_1e

    .line 243
    const/16 p1, 0x40e

    .line 245
    goto :goto_1

    .line 246
    :cond_1e
    instance-of p1, p2, Ljava/io/UTFDataFormatException;

    .line 248
    if-eqz p1, :cond_1f

    .line 250
    const/16 p1, 0x40f

    .line 252
    goto :goto_1

    .line 253
    :cond_1f
    instance-of p1, p2, Ljava/net/UnknownServiceException;

    .line 255
    if-eqz p1, :cond_20

    .line 257
    const/16 p1, 0x410

    .line 259
    goto :goto_1

    .line 260
    :cond_20
    instance-of p1, p2, Ljava/io/UnsupportedEncodingException;

    .line 262
    if-eqz p1, :cond_21

    .line 264
    const/16 p1, 0x412

    .line 266
    goto :goto_1

    .line 267
    :cond_21
    if-eqz p2, :cond_22

    .line 269
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    goto :goto_0

    .line 274
    :cond_22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 275
    :goto_0
    const-string p2, "Canceled"

    .line 277
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_23

    .line 283
    const/16 p1, 0x41a

    .line 285
    goto :goto_1

    .line 286
    :cond_23
    const/16 p1, 0x1e0

    .line 288
    :cond_24
    :goto_1
    return p1
.end method

.method public final b(ILorg/chromium/net/NetworkException;Z)I
    .locals 2

    .line 1
    const/16 v0, 0x1e0

    .line 3
    if-ne p1, v0, :cond_16

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_2

    .line 27
    const/16 p1, 0x3ed

    .line 29
    goto/16 :goto_b

    .line 31
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p2, v1, :cond_4

    .line 41
    const/16 p1, 0x3fc

    .line 43
    goto/16 :goto_b

    .line 45
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p2, v1, :cond_6

    .line 55
    const/16 p1, 0x3f0

    .line 57
    goto/16 :goto_b

    .line 59
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 61
    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p2

    .line 66
    const/4 v1, 0x6

    .line 67
    if-ne p2, v1, :cond_8

    .line 69
    const/16 p1, 0x3f5

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 75
    goto :goto_5

    .line 76
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p2

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne p2, v1, :cond_a

    .line 83
    const/16 p1, 0x419

    .line 85
    goto :goto_b

    .line 86
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 88
    goto :goto_6

    .line 89
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p2

    .line 93
    const/4 v1, 0x5

    .line 94
    if-ne p2, v1, :cond_c

    .line 96
    const/16 p1, 0x416

    .line 98
    goto :goto_b

    .line 99
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 101
    goto :goto_7

    .line 102
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x7

    .line 107
    if-ne p2, v1, :cond_e

    .line 109
    const/16 p1, 0x417

    .line 111
    goto :goto_b

    .line 112
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 114
    goto :goto_8

    .line 115
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p2

    .line 119
    const/16 v1, 0x8

    .line 121
    if-ne p2, v1, :cond_10

    .line 123
    const/16 p1, 0x418

    .line 125
    goto :goto_b

    .line 126
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 128
    goto :goto_9

    .line 129
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p2

    .line 133
    const/16 v1, 0x9

    .line 135
    if-ne p2, v1, :cond_12

    .line 137
    const/16 p1, 0x3ee

    .line 139
    goto :goto_b

    .line 140
    :cond_12
    :goto_9
    if-nez p1, :cond_13

    .line 142
    goto :goto_a

    .line 143
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p1

    .line 147
    const/16 p2, 0xa

    .line 149
    if-ne p1, p2, :cond_14

    .line 151
    const/16 p1, 0x3ef

    .line 153
    goto :goto_b

    .line 154
    :cond_14
    :goto_a
    if-eqz p3, :cond_15

    .line 156
    const/16 p1, 0x41a

    .line 158
    goto :goto_b

    .line 159
    :cond_15
    const/16 p1, 0x1e0

    .line 161
    :cond_16
    :goto_b
    return p1
.end method
