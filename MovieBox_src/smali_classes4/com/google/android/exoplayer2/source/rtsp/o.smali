.class public final Lcom/google/android/exoplayer2/source/rtsp/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/o$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/source/rtsp/o;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/o$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/o$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->e()Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/o;->b:Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/o$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->a(Lcom/google/android/exoplayer2/source/rtsp/o$b;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/o$b;Lcom/google/android/exoplayer2/source/rtsp/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/o$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Allow"

    .line 12
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Authorization"

    .line 21
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Bandwidth"

    .line 30
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Blocksize"

    .line 39
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "Cache-Control"

    .line 48
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return-object v0

    .line 55
    :cond_5
    const-string v0, "Connection"

    .line 57
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    return-object v0

    .line 64
    :cond_6
    const-string v0, "Content-Base"

    .line 66
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "Content-Encoding"

    .line 75
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Content-Language"

    .line 84
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 90
    return-object v0

    .line 91
    :cond_9
    const-string v0, "Content-Length"

    .line 93
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 99
    return-object v0

    .line 100
    :cond_a
    const-string v0, "Content-Location"

    .line 102
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 108
    return-object v0

    .line 109
    :cond_b
    const-string v0, "Content-Type"

    .line 111
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 117
    return-object v0

    .line 118
    :cond_c
    const-string v0, "CSeq"

    .line 120
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 126
    return-object v0

    .line 127
    :cond_d
    const-string v0, "Date"

    .line 129
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return-object v0

    .line 136
    :cond_e
    const-string v0, "Expires"

    .line 138
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return-object v0

    .line 145
    :cond_f
    const-string v0, "Location"

    .line 147
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return-object v0

    .line 154
    :cond_10
    const-string v0, "Proxy-Authenticate"

    .line 156
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return-object v0

    .line 163
    :cond_11
    const-string v0, "Proxy-Require"

    .line 165
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 171
    return-object v0

    .line 172
    :cond_12
    const-string v0, "Public"

    .line 174
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 180
    return-object v0

    .line 181
    :cond_13
    const-string v0, "Range"

    .line 183
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 189
    return-object v0

    .line 190
    :cond_14
    const-string v0, "RTP-Info"

    .line 192
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 198
    return-object v0

    .line 199
    :cond_15
    const-string v0, "RTCP-Interval"

    .line 201
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_16

    .line 207
    const-string p0, "RTCP-Interval"

    .line 209
    return-object p0

    .line 210
    :cond_16
    const-string v0, "Scale"

    .line 212
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_17

    .line 218
    const-string p0, "Scale"

    .line 220
    return-object p0

    .line 221
    :cond_17
    const-string v0, "Session"

    .line 223
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_18

    .line 229
    const-string p0, "Session"

    .line 231
    return-object p0

    .line 232
    :cond_18
    const-string v0, "Speed"

    .line 234
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_19

    .line 240
    const-string p0, "Speed"

    .line 242
    return-object p0

    .line 243
    :cond_19
    const-string v0, "Supported"

    .line 245
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1a

    .line 251
    const-string p0, "Supported"

    .line 253
    return-object p0

    .line 254
    :cond_1a
    const-string v0, "Timestamp"

    .line 256
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b

    .line 262
    const-string p0, "Timestamp"

    .line 264
    return-object p0

    .line 265
    :cond_1b
    const-string v0, "Transport"

    .line 267
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1c

    .line 273
    const-string p0, "Transport"

    .line 275
    return-object p0

    .line 276
    :cond_1c
    const-string v0, "User-Agent"

    .line 278
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1d

    .line 284
    const-string p0, "User-Agent"

    .line 286
    return-object p0

    .line 287
    :cond_1d
    const-string v0, "Via"

    .line 289
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1e

    .line 295
    const-string p0, "Via"

    .line 297
    return-object p0

    .line 298
    :cond_1e
    const-string v0, "WWW-Authenticate"

    .line 300
    invoke-static {p0, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1f

    .line 306
    const-string p0, "WWW-Authenticate"

    .line 308
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/o;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/o;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
