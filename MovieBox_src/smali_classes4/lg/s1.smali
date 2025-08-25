.class public final Llg/s1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llg/c;
.implements Llg/t1$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/s1$b;,
        Llg/s1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Llg/t1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/j3$d;

.field public final f:Lcom/google/android/exoplayer2/j3$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Llg/s1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Llg/s1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Llg/s1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llg/s1;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/j3$d;

    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 17
    iput-object p1, p0, Llg/s1;->e:Lcom/google/android/exoplayer2/j3$d;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/j3$b;

    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 24
    iput-object p1, p0, Llg/s1;->f:Lcom/google/android/exoplayer2/j3$b;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Llg/s1;->h:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Llg/s1;->g:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Llg/s1;->d:J

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Llg/s1;->l:I

    .line 49
    iput p1, p0, Llg/s1;->m:I

    .line 51
    new-instance p1, Llg/r1;

    .line 53
    invoke-direct {p1}, Llg/r1;-><init>()V

    .line 56
    iput-object p1, p0, Llg/s1;->b:Llg/t1;

    .line 58
    invoke-interface {p1, p0}, Llg/t1;->e(Llg/t1$a;)V

    .line 61
    return-void
.end method

.method public static B0(Landroid/content/Context;)Llg/s1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le4/q3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Llg/s1;

    .line 17
    invoke-static {v0}, Le4/r3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Llg/s1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method public static D0(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->V(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E0(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/o3$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/g1;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/o3$a;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/o3$a;->a:I

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o3$a;->g(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o3$a;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static F0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 12
    sget-object v2, Lcom/google/android/exoplayer2/h;->d:Ljava/util/UUID;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/h;->e:Ljava/util/UUID;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/h;->c:Ljava/util/UUID;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static G0(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Llg/s1$a;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 3
    const/16 v1, 0x3e9

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance p0, Llg/s1$a;

    .line 10
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 24
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 26
    if-ne v3, v1, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x12

    .line 51
    const/16 v8, 0x17

    .line 53
    if-eqz v5, :cond_17

    .line 55
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 61
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 63
    new-instance p1, Llg/s1$a;

    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p2, p0}, Llg/s1$a;-><init>(II)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 72
    if-nez v0, :cond_15

    .line 74
    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_4
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 82
    if-nez p2, :cond_10

    .line 84
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 86
    if-eqz p2, :cond_5

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 92
    const/16 p1, 0x3ea

    .line 94
    const/16 p2, 0x15

    .line 96
    if-ne p0, p1, :cond_6

    .line 98
    new-instance p0, Llg/s1$a;

    .line 100
    invoke-direct {p0, p2, v2}, Llg/s1$a;-><init>(II)V

    .line 103
    return-object p0

    .line 104
    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 106
    if-eqz p0, :cond_d

    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 120
    if-lt p1, p2, :cond_7

    .line 122
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 124
    if-eqz p2, :cond_7

    .line 126
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->W(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Llg/s1;->D0(I)I

    .line 139
    move-result p1

    .line 140
    new-instance p2, Llg/s1$a;

    .line 142
    invoke-direct {p2, p1, p0}, Llg/s1$a;-><init>(II)V

    .line 145
    return-object p2

    .line 146
    :cond_7
    if-lt p1, v8, :cond_8

    .line 148
    invoke-static {p0}, Le4/p3;->a(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 154
    new-instance p0, Llg/s1$a;

    .line 156
    const/16 p1, 0x1b

    .line 158
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 161
    return-object p0

    .line 162
    :cond_8
    if-lt p1, v7, :cond_9

    .line 164
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 166
    if-eqz p2, :cond_9

    .line 168
    new-instance p0, Llg/s1$a;

    .line 170
    const/16 p1, 0x18

    .line 172
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 175
    return-object p0

    .line 176
    :cond_9
    if-lt p1, v7, :cond_a

    .line 178
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 180
    if-eqz p1, :cond_a

    .line 182
    new-instance p0, Llg/s1$a;

    .line 184
    const/16 p1, 0x1d

    .line 186
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 189
    return-object p0

    .line 190
    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 192
    if-eqz p1, :cond_b

    .line 194
    new-instance p0, Llg/s1$a;

    .line 196
    invoke-direct {p0, v8, v2}, Llg/s1$a;-><init>(II)V

    .line 199
    return-object p0

    .line 200
    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 202
    if-eqz p0, :cond_c

    .line 204
    new-instance p0, Llg/s1$a;

    .line 206
    const/16 p1, 0x1c

    .line 208
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 211
    return-object p0

    .line 212
    :cond_c
    new-instance p0, Llg/s1$a;

    .line 214
    const/16 p1, 0x1e

    .line 216
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 219
    return-object p0

    .line 220
    :cond_d
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 222
    if-eqz p0, :cond_f

    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    move-result-object p0

    .line 228
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 230
    if-eqz p0, :cond_f

    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Throwable;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    move-result-object p0

    .line 246
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 248
    if-lt p1, p2, :cond_e

    .line 250
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 252
    if-eqz p1, :cond_e

    .line 254
    check-cast p0, Landroid/system/ErrnoException;

    .line 256
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 258
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 260
    if-ne p0, p1, :cond_e

    .line 262
    new-instance p0, Llg/s1$a;

    .line 264
    const/16 p1, 0x20

    .line 266
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 269
    return-object p0

    .line 270
    :cond_e
    new-instance p0, Llg/s1$a;

    .line 272
    const/16 p1, 0x1f

    .line 274
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 277
    return-object p0

    .line 278
    :cond_f
    new-instance p0, Llg/s1$a;

    .line 280
    const/16 p1, 0x9

    .line 282
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 285
    return-object p0

    .line 286
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/z;->d(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/z;

    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/z;->f()I

    .line 293
    move-result p0

    .line 294
    if-ne p0, v1, :cond_11

    .line 296
    new-instance p0, Llg/s1$a;

    .line 298
    invoke-direct {p0, v6, v2}, Llg/s1$a;-><init>(II)V

    .line 301
    return-object p0

    .line 302
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    move-result-object p0

    .line 306
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 308
    if-eqz p1, :cond_12

    .line 310
    new-instance p0, Llg/s1$a;

    .line 312
    const/4 p1, 0x6

    .line 313
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 316
    return-object p0

    .line 317
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 319
    if-eqz p0, :cond_13

    .line 321
    new-instance p0, Llg/s1$a;

    .line 323
    const/4 p1, 0x7

    .line 324
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 327
    return-object p0

    .line 328
    :cond_13
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 330
    if-eqz p0, :cond_14

    .line 332
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 334
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 336
    if-ne p0, v1, :cond_14

    .line 338
    new-instance p0, Llg/s1$a;

    .line 340
    const/4 p1, 0x4

    .line 341
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 344
    return-object p0

    .line 345
    :cond_14
    new-instance p0, Llg/s1$a;

    .line 347
    const/16 p1, 0x8

    .line 349
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 352
    return-object p0

    .line 353
    :cond_15
    :goto_3
    new-instance p0, Llg/s1$a;

    .line 355
    if-eqz p2, :cond_16

    .line 357
    const/16 p1, 0xa

    .line 359
    goto :goto_4

    .line 360
    :cond_16
    const/16 p1, 0xb

    .line 362
    :goto_4
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 365
    return-object p0

    .line 366
    :cond_17
    if-eqz v3, :cond_19

    .line 368
    if-eqz v0, :cond_18

    .line 370
    if-ne v0, v1, :cond_19

    .line 372
    :cond_18
    new-instance p0, Llg/s1$a;

    .line 374
    const/16 p1, 0x23

    .line 376
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 379
    return-object p0

    .line 380
    :cond_19
    if-eqz v3, :cond_1a

    .line 382
    if-ne v0, v6, :cond_1a

    .line 384
    new-instance p0, Llg/s1$a;

    .line 386
    const/16 p1, 0xf

    .line 388
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 391
    return-object p0

    .line 392
    :cond_1a
    if-eqz v3, :cond_1b

    .line 394
    const/4 p0, 0x2

    .line 395
    if-ne v0, p0, :cond_1b

    .line 397
    new-instance p0, Llg/s1$a;

    .line 399
    invoke-direct {p0, v8, v2}, Llg/s1$a;-><init>(II)V

    .line 402
    return-object p0

    .line 403
    :cond_1b
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 405
    if-eqz p0, :cond_1c

    .line 407
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 409
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 411
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->W(Ljava/lang/String;)I

    .line 414
    move-result p0

    .line 415
    new-instance p1, Llg/s1$a;

    .line 417
    const/16 p2, 0xd

    .line 419
    invoke-direct {p1, p2, p0}, Llg/s1$a;-><init>(II)V

    .line 422
    return-object p1

    .line 423
    :cond_1c
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 425
    const/16 p1, 0xe

    .line 427
    if-eqz p0, :cond_1d

    .line 429
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 431
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 433
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->W(Ljava/lang/String;)I

    .line 436
    move-result p0

    .line 437
    new-instance p2, Llg/s1$a;

    .line 439
    invoke-direct {p2, p1, p0}, Llg/s1$a;-><init>(II)V

    .line 442
    return-object p2

    .line 443
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 445
    if-eqz p0, :cond_1e

    .line 447
    new-instance p0, Llg/s1$a;

    .line 449
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 452
    return-object p0

    .line 453
    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 455
    if-eqz p0, :cond_1f

    .line 457
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 459
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 461
    new-instance p1, Llg/s1$a;

    .line 463
    const/16 p2, 0x11

    .line 465
    invoke-direct {p1, p2, p0}, Llg/s1$a;-><init>(II)V

    .line 468
    return-object p1

    .line 469
    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 471
    if-eqz p0, :cond_20

    .line 473
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 475
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 477
    new-instance p1, Llg/s1$a;

    .line 479
    invoke-direct {p1, v7, p0}, Llg/s1$a;-><init>(II)V

    .line 482
    return-object p1

    .line 483
    :cond_20
    sget p0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 485
    const/16 p1, 0x10

    .line 487
    if-lt p0, p1, :cond_21

    .line 489
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 491
    if-eqz p0, :cond_21

    .line 493
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 495
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 498
    move-result p0

    .line 499
    invoke-static {p0}, Llg/s1;->D0(I)I

    .line 502
    move-result p1

    .line 503
    new-instance p2, Llg/s1$a;

    .line 505
    invoke-direct {p2, p1, p0}, Llg/s1$a;-><init>(II)V

    .line 508
    return-object p2

    .line 509
    :cond_21
    new-instance p0, Llg/s1$a;

    .line 511
    const/16 p1, 0x16

    .line 513
    invoke-direct {p0, p1, v2}, Llg/s1$a;-><init>(II)V

    .line 516
    return-object p0
.end method

.method public static H0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static J0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/z;->d(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/z;->f()I

    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static K0(Lcom/google/android/exoplayer2/u1;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/o0;->q0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static L0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public A(Llg/c$a;Lih/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llg/s1$b;

    .line 8
    iget-object v1, p2, Lih/o;->c:Lcom/google/android/exoplayer2/m1;

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/m1;

    .line 16
    iget v2, p2, Lih/o;->d:I

    .line 18
    iget-object v3, p0, Llg/s1;->b:Llg/t1;

    .line 20
    iget-object v4, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 22
    iget-object p1, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    invoke-interface {v3, v4, p1}, Llg/t1;->f(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Llg/s1$b;-><init>(Lcom/google/android/exoplayer2/m1;ILjava/lang/String;)V

    .line 37
    iget p1, p2, Lih/o;->b:I

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Llg/s1;->q:Llg/s1$b;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Llg/s1;->p:Llg/s1$b;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, Llg/s1;->o:Llg/s1$b;

    .line 59
    :goto_0
    return-void
.end method

.method public final A0(Llg/s1$b;)Z
    .locals 1
    .param p1    # Llg/s1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Llg/s1$b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Llg/s1;->b:Llg/t1;

    .line 7
    invoke-interface {v0}, Llg/t1;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public synthetic B(Llg/c$a;Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->I(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/u1;I)V

    .line 4
    return-void
.end method

.method public synthetic C(Llg/c$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->R(Llg/c;Llg/c$a;ZI)V

    .line 4
    return-void
.end method

.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Llg/s1;->A:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Llg/s1;->z:I

    .line 12
    invoke-static {v0, v2}, Le4/r2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Llg/s1;->x:I

    .line 19
    invoke-static {v0, v2}, Le4/s2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Llg/s1;->y:I

    .line 26
    invoke-static {v0, v2}, Le4/t2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Llg/s1;->g:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Llg/s1;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Le4/u2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Llg/s1;->h:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Llg/s1;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Le4/v2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Le4/w2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Le4/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Le4/y2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Llg/s1;->i:Ljava/lang/String;

    .line 111
    iput v1, p0, Llg/s1;->z:I

    .line 113
    iput v1, p0, Llg/s1;->x:I

    .line 115
    iput v1, p0, Llg/s1;->y:I

    .line 117
    iput-object v0, p0, Llg/s1;->r:Lcom/google/android/exoplayer2/m1;

    .line 119
    iput-object v0, p0, Llg/s1;->s:Lcom/google/android/exoplayer2/m1;

    .line 121
    iput-object v0, p0, Llg/s1;->t:Lcom/google/android/exoplayer2/m1;

    .line 123
    iput-boolean v1, p0, Llg/s1;->A:Z

    .line 125
    return-void
.end method

.method public synthetic D(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->e(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method

.method public synthetic E(Llg/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->D(Llg/c;Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public synthetic F(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->l0(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 4
    return-void
.end method

.method public synthetic G(Llg/c$a;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llg/b;->q(Llg/c;Llg/c$a;ILjava/lang/String;J)V

    .line 4
    return-void
.end method

.method public synthetic H(Llg/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->a(Llg/c;Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public synthetic I(Llg/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/b;->k(Llg/c;Llg/c$a;IJJ)V

    .line 4
    return-void
.end method

.method public I0()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-static {v0}, Le4/k3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lih/o;->a:I

    .line 3
    iput p1, p0, Llg/s1;->v:I

    .line 5
    return-void
.end method

.method public synthetic K(Llg/c$a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->t(Llg/c;Llg/c$a;IZ)V

    .line 4
    return-void
.end method

.method public synthetic L(Llg/c$a;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->E(Llg/c;Llg/c$a;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public synthetic M(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->V(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public final M0(Llg/c$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Llg/c$b;->d()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Llg/c$b;->b(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Llg/c$b;->c(I)Llg/c$a;

    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Llg/s1;->b:Llg/t1;

    .line 20
    invoke-interface {v1, v2}, Llg/t1;->g(Llg/c$a;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Llg/s1;->b:Llg/t1;

    .line 30
    iget v3, p0, Llg/s1;->k:I

    .line 32
    invoke-interface {v1, v2, v3}, Llg/t1;->d(Llg/c$a;I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Llg/s1;->b:Llg/t1;

    .line 38
    invoke-interface {v1, v2}, Llg/t1;->b(Llg/c$a;)V

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public synthetic N(Llg/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->U(Llg/c;Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public final N0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/s1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Llg/s1;->J0(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llg/s1;->m:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iput v0, p0, Llg/s1;->m:I

    .line 13
    iget-object v1, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 15
    invoke-static {}, Le4/l3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Le4/g3;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, Llg/s1;->d:J

    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v0, p1, p2}, Le4/h3;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Le4/i3;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Le4/j3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 37
    :cond_0
    return-void
.end method

.method public synthetic O(Llg/c$a;Lqh/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->n(Llg/c;Llg/c$a;Lqh/f;)V

    .line 4
    return-void
.end method

.method public final O0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Llg/s1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llg/s1;->a:Landroid/content/Context;

    .line 8
    iget v2, p0, Llg/s1;->v:I

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Llg/s1;->G0(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Llg/s1$a;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 23
    invoke-static {}, Le4/t1;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v5, p0, Llg/s1;->d:J

    .line 29
    sub-long/2addr p1, v5

    .line 30
    invoke-static {v3, p1, p2}, Le4/s3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 33
    move-result-object p1

    .line 34
    iget p2, v1, Llg/s1$a;->a:I

    .line 36
    invoke-static {p1, p2}, Le4/t3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 39
    move-result-object p1

    .line 40
    iget p2, v1, Llg/s1$a;->b:I

    .line 42
    invoke-static {p1, p2}, Le4/u3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Le4/u1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Le4/v1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Le4/w1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 57
    iput-boolean v4, p0, Llg/s1;->A:Z

    .line 59
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Llg/s1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 62
    return-void
.end method

.method public synthetic P(Llg/c$a;Lcom/google/android/exoplayer2/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->M(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/m2;)V

    .line 4
    return-void
.end method

.method public final P0(Lcom/google/android/exoplayer2/n2;Llg/c$b;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput-boolean v2, p0, Llg/s1;->u:Z

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->c()Lcom/google/android/exoplayer2/PlaybackException;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-boolean v2, p0, Llg/s1;->w:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 23
    invoke-virtual {p2, v0}, Llg/c$b;->a(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iput-boolean v1, p0, Llg/s1;->w:Z

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Llg/s1;->X0(Lcom/google/android/exoplayer2/n2;)I

    .line 34
    move-result p1

    .line 35
    iget p2, p0, Llg/s1;->l:I

    .line 37
    if-eq p2, p1, :cond_3

    .line 39
    iput p1, p0, Llg/s1;->l:I

    .line 41
    iput-boolean v1, p0, Llg/s1;->A:Z

    .line 43
    iget-object p1, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 45
    invoke-static {}, Le4/a3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Llg/s1;->l:I

    .line 51
    invoke-static {p2, v0}, Le4/c3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Llg/s1;->d:J

    .line 57
    sub-long/2addr p3, v0

    .line 58
    invoke-static {p2, p3, p4}, Le4/d3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Le4/e3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Le4/f3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 69
    :cond_3
    return-void
.end method

.method public synthetic Q(Llg/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->a0(Llg/c;Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public final Q0(Lcom/google/android/exoplayer2/n2;Llg/c$b;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Llg/c$b;->a(I)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentTracks()Lcom/google/android/exoplayer2/o3;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o3;->d(I)Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o3;->d(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/o3;->d(I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 36
    invoke-virtual {p0, p3, p4, v1, v2}, Llg/s1;->V0(JLcom/google/android/exoplayer2/m1;I)V

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0, p3, p4, v1, v2}, Llg/s1;->R0(JLcom/google/android/exoplayer2/m1;I)V

    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0, p3, p4, v1, v2}, Llg/s1;->T0(JLcom/google/android/exoplayer2/m1;I)V

    .line 49
    :cond_3
    iget-object p1, p0, Llg/s1;->o:Llg/s1$b;

    .line 51
    invoke-virtual {p0, p1}, Llg/s1;->A0(Llg/s1$b;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Llg/s1;->o:Llg/s1$b;

    .line 59
    iget-object p2, p1, Llg/s1$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 61
    iget v0, p2, Lcom/google/android/exoplayer2/m1;->s:I

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 66
    iget p1, p1, Llg/s1$b;->b:I

    .line 68
    invoke-virtual {p0, p3, p4, p2, p1}, Llg/s1;->V0(JLcom/google/android/exoplayer2/m1;I)V

    .line 71
    iput-object v1, p0, Llg/s1;->o:Llg/s1$b;

    .line 73
    :cond_4
    iget-object p1, p0, Llg/s1;->p:Llg/s1$b;

    .line 75
    invoke-virtual {p0, p1}, Llg/s1;->A0(Llg/s1$b;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Llg/s1;->p:Llg/s1$b;

    .line 83
    iget-object p2, p1, Llg/s1$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 85
    iget p1, p1, Llg/s1$b;->b:I

    .line 87
    invoke-virtual {p0, p3, p4, p2, p1}, Llg/s1;->R0(JLcom/google/android/exoplayer2/m1;I)V

    .line 90
    iput-object v1, p0, Llg/s1;->p:Llg/s1$b;

    .line 92
    :cond_5
    iget-object p1, p0, Llg/s1;->q:Llg/s1$b;

    .line 94
    invoke-virtual {p0, p1}, Llg/s1;->A0(Llg/s1$b;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Llg/s1;->q:Llg/s1$b;

    .line 102
    iget-object p2, p1, Llg/s1$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 104
    iget p1, p1, Llg/s1$b;->b:I

    .line 106
    invoke-virtual {p0, p3, p4, p2, p1}, Llg/s1;->T0(JLcom/google/android/exoplayer2/m1;I)V

    .line 109
    iput-object v1, p0, Llg/s1;->q:Llg/s1$b;

    .line 111
    :cond_6
    return-void
.end method

.method public synthetic R(Llg/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/b;->g0(Llg/c;Llg/c$a;Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public final R0(JLcom/google/android/exoplayer2/m1;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/s1;->s:Lcom/google/android/exoplayer2/m1;

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llg/s1;->s:Lcom/google/android/exoplayer2/m1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Llg/s1;->s:Lcom/google/android/exoplayer2/m1;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Llg/s1;->W0(IJLcom/google/android/exoplayer2/m1;I)V

    .line 29
    return-void
.end method

.method public S(Llg/c$a;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Llg/s1;->u:Z

    .line 6
    :cond_0
    iput p4, p0, Llg/s1;->k:I

    .line 8
    return-void
.end method

.method public final S0(Lcom/google/android/exoplayer2/n2;Llg/c$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Llg/c$b;->a(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Llg/c$b;->c(I)Llg/c$a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 18
    iget-object v0, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    invoke-virtual {p0, v1, v0}, Llg/s1;->U0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Llg/c$b;->a(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getCurrentTracks()Lcom/google/android/exoplayer2/o3;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o3;->b()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llg/s1;->E0(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Le4/o2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Llg/s1;->F0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Le4/q2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    :cond_1
    const/16 p1, 0x3f3

    .line 67
    invoke-virtual {p2, p1}, Llg/c$b;->a(I)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget p1, p0, Llg/s1;->z:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Llg/s1;->z:I

    .line 79
    :cond_2
    return-void
.end method

.method public synthetic T(Llg/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/b;->c(Llg/c;Llg/c$a;Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public final T0(JLcom/google/android/exoplayer2/m1;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/s1;->t:Lcom/google/android/exoplayer2/m1;

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llg/s1;->t:Lcom/google/android/exoplayer2/m1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Llg/s1;->t:Lcom/google/android/exoplayer2/m1;

    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Llg/s1;->W0(IJLcom/google/android/exoplayer2/m1;I)V

    .line 29
    return-void
.end method

.method public synthetic U(Llg/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->X(Llg/c;Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public final U0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lih/p;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Llg/s1;->f:Lcom/google/android/exoplayer2/j3$b;

    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 21
    iget-object p2, p0, Llg/s1;->f:Lcom/google/android/exoplayer2/j3$b;

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 25
    iget-object v1, p0, Llg/s1;->e:Lcom/google/android/exoplayer2/j3$d;

    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 30
    iget-object p1, p0, Llg/s1;->e:Lcom/google/android/exoplayer2/j3$d;

    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 34
    invoke-static {p1}, Llg/s1;->K0(Lcom/google/android/exoplayer2/u1;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Le4/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    iget-object p1, p0, Llg/s1;->e:Lcom/google/android/exoplayer2/j3$d;

    .line 43
    iget-wide v1, p1, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    cmp-long p2, v1, v3

    .line 52
    if-eqz p2, :cond_2

    .line 54
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 56
    if-nez p2, :cond_2

    .line 58
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 60
    if-nez p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->i()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 68
    iget-object p1, p0, Llg/s1;->e:Lcom/google/android/exoplayer2/j3$d;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->g()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, Le4/n3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    :cond_2
    iget-object p1, p0, Llg/s1;->e:Lcom/google/android/exoplayer2/j3$d;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->i()Z

    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    :goto_0
    invoke-static {v0, p1}, Le4/o3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    iput-boolean p2, p0, Llg/s1;->A:Z

    .line 94
    return-void
.end method

.method public V(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llg/s1;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    return-void
.end method

.method public final V0(JLcom/google/android/exoplayer2/m1;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/s1;->r:Lcom/google/android/exoplayer2/m1;

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llg/s1;->r:Lcom/google/android/exoplayer2/m1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Llg/s1;->r:Lcom/google/android/exoplayer2/m1;

    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Llg/s1;->W0(IJLcom/google/android/exoplayer2/m1;I)V

    .line 29
    return-void
.end method

.method public synthetic W(Llg/c$a;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->Z(Llg/c;Llg/c$a;II)V

    .line 4
    return-void
.end method

.method public final W0(IJLcom/google/android/exoplayer2/m1;I)V
    .locals 2
    .param p4    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le4/e2;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Llg/s1;->d:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Le4/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_9

    .line 15
    invoke-static {p1, p2}, Le4/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    invoke-static {p5}, Llg/s1;->L0(I)I

    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Le4/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 25
    iget-object p3, p4, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-static {p1, p3}, Le4/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 32
    :cond_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-static {p1, p3}, Le4/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 39
    :cond_1
    iget-object p3, p4, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    invoke-static {p1, p3}, Le4/j2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 46
    :cond_2
    iget p3, p4, Lcom/google/android/exoplayer2/m1;->i:I

    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_3

    .line 51
    invoke-static {p1, p3}, Le4/k2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    :cond_3
    iget p3, p4, Lcom/google/android/exoplayer2/m1;->r:I

    .line 56
    if-eq p3, p5, :cond_4

    .line 58
    invoke-static {p1, p3}, Le4/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 61
    :cond_4
    iget p3, p4, Lcom/google/android/exoplayer2/m1;->s:I

    .line 63
    if-eq p3, p5, :cond_5

    .line 65
    invoke-static {p1, p3}, Le4/m2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 68
    :cond_5
    iget p3, p4, Lcom/google/android/exoplayer2/m1;->z:I

    .line 70
    if-eq p3, p5, :cond_6

    .line 72
    invoke-static {p1, p3}, Le4/n2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 75
    :cond_6
    iget p3, p4, Lcom/google/android/exoplayer2/m1;->A:I

    .line 77
    if-eq p3, p5, :cond_7

    .line 79
    invoke-static {p1, p3}, Le4/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 82
    :cond_7
    iget-object p3, p4, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 84
    if-eqz p3, :cond_8

    .line 86
    invoke-static {p3}, Llg/s1;->H0(Ljava/lang/String;)Landroid/util/Pair;

    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast p5, Ljava/lang/String;

    .line 94
    invoke-static {p1, p5}, Le4/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    if-eqz p3, :cond_8

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 103
    invoke-static {p1, p3}, Le4/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 106
    :cond_8
    iget p3, p4, Lcom/google/android/exoplayer2/m1;->t:F

    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    cmpl-float p4, p3, p4

    .line 112
    if-eqz p4, :cond_a

    .line 114
    invoke-static {p1, p3}, Le4/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, Le4/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    :cond_a
    :goto_0
    iput-boolean p2, p0, Llg/s1;->A:Z

    .line 124
    iget-object p2, p0, Llg/s1;->c:Landroid/media/metrics/PlaybackSession;

    .line 126
    invoke-static {p1}, Le4/d2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Le4/f2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 133
    return-void
.end method

.method public synthetic X(Llg/c$a;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->G(Llg/c;Llg/c$a;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public final X0(Lcom/google/android/exoplayer2/n2;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Llg/s1;->u:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p0, Llg/s1;->w:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/16 p1, 0xd

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    const/16 p1, 0xb

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_7

    .line 27
    iget v0, p0, Llg/s1;->l:I

    .line 29
    if-eqz v0, :cond_6

    .line 31
    if-ne v0, v2, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->k()I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    const/16 p1, 0xa

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p1, 0x6

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_6
    :goto_1
    return v2

    .line 54
    :cond_7
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_a

    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->getPlayWhenReady()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 63
    return v1

    .line 64
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->k()I

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 70
    const/16 v2, 0x9

    .line 72
    :cond_9
    return v2

    .line 73
    :cond_a
    const/4 p1, 0x1

    .line 74
    if-ne v0, p1, :cond_b

    .line 76
    iget p1, p0, Llg/s1;->l:I

    .line 78
    if-eqz p1, :cond_b

    .line 80
    const/16 p1, 0xc

    .line 82
    return p1

    .line 83
    :cond_b
    iget p1, p0, Llg/s1;->l:I

    .line 85
    return p1
.end method

.method public synthetic Y(Llg/c$a;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->n0(Llg/c;Llg/c$a;F)V

    .line 4
    return-void
.end method

.method public synthetic Z(Llg/c$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->L(Llg/c;Llg/c$a;ZI)V

    .line 4
    return-void
.end method

.method public synthetic a(Llg/c$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->i(Llg/c;Llg/c$a;J)V

    .line 4
    return-void
.end method

.method public synthetic a0(Llg/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->d(Llg/c;Llg/c$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public synthetic b(Llg/c$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->s(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/n;)V

    .line 4
    return-void
.end method

.method public b0(Llg/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Llg/c$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lih/p;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Llg/s1;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Llg/s1;->C0()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Llg/s1;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Llg/s1;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public synthetic c0(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->A(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic d(Llg/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->z(Llg/c;Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public d0(Llg/c$a;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    if-eqz p5, :cond_2

    .line 5
    iget-object p6, p0, Llg/s1;->b:Llg/t1;

    .line 7
    iget-object p1, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 9
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    invoke-interface {p6, p1, p5}, Llg/t1;->f(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, Llg/s1;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 27
    iget-object p6, p0, Llg/s1;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 35
    iget-object v0, p0, Llg/s1;->h:Ljava/util/HashMap;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    if-nez p5, :cond_0

    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p3, p0, Llg/s1;->g:Ljava/util/HashMap;

    .line 57
    if-nez p6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    return-void
.end method

.method public synthetic e(Llg/c$a;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->J(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/z1;)V

    .line 4
    return-void
.end method

.method public synthetic e0(Llg/c$a;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->F(Llg/c;Llg/c$a;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public synthetic f(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->P(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic f0(Llg/c$a;Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->g(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/m1;)V

    .line 4
    return-void
.end method

.method public synthetic g(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->x(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic g0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->i0(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/n2;Llg/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llg/c$b;->d()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Llg/s1;->M0(Llg/c$b;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, Llg/s1;->S0(Lcom/google/android/exoplayer2/n2;Llg/c$b;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Llg/s1;->O0(J)V

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Llg/s1;->Q0(Lcom/google/android/exoplayer2/n2;Llg/c$b;J)V

    .line 24
    invoke-virtual {p0, v0, v1}, Llg/s1;->N0(J)V

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Llg/s1;->P0(Lcom/google/android/exoplayer2/n2;Llg/c$b;J)V

    .line 30
    const/16 p1, 0x404

    .line 32
    invoke-virtual {p2, p1}, Llg/c$b;->a(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Llg/s1;->b:Llg/t1;

    .line 40
    invoke-virtual {p2, p1}, Llg/c$b;->c(I)Llg/c$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Llg/t1;->c(Llg/c$a;)V

    .line 47
    :cond_1
    return-void
.end method

.method public synthetic h0(Llg/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->N(Llg/c;Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public synthetic i(Llg/c$a;ILcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->r(Llg/c;Llg/c$a;ILcom/google/android/exoplayer2/m1;)V

    .line 4
    return-void
.end method

.method public synthetic i0(Llg/c$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/b;->j0(Llg/c;Llg/c$a;JI)V

    .line 4
    return-void
.end method

.method public synthetic j(Llg/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->y(Llg/c;Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public synthetic j0(Llg/c$a;Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->k0(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/m1;)V

    .line 4
    return-void
.end method

.method public synthetic k(Llg/c$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/b;->B(Llg/c;Llg/c$a;IJ)V

    .line 4
    return-void
.end method

.method public synthetic k0(Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->p(Llg/c;Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method

.method public synthetic l(Llg/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->h0(Llg/c;Llg/c$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public synthetic l0(Llg/c$a;Lcom/google/android/exoplayer2/o3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->c0(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/o3;)V

    .line 4
    return-void
.end method

.method public synthetic m(Llg/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->j(Llg/c;Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public synthetic m0(Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->o(Llg/c;Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method

.method public synthetic n(Llg/c$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llg/b;->m0(Llg/c;Llg/c$a;IIIF)V

    .line 4
    return-void
.end method

.method public synthetic n0(Llg/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/b;->T(Llg/c;Llg/c$a;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public synthetic o(Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->K(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public synthetic o0(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/b;->h(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 4
    return-void
.end method

.method public synthetic p(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->w(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic p0(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->Q(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic q(Llg/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->C(Llg/c;Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public q0(Llg/c$a;Lcom/google/android/exoplayer2/video/y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llg/s1;->o:Llg/s1$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Llg/s1$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/m1;->s:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Llg/s1$b;

    .line 34
    iget v1, p1, Llg/s1$b;->b:I

    .line 36
    iget-object p1, p1, Llg/s1$b;->c:Ljava/lang/String;

    .line 38
    invoke-direct {v0, p2, v1, p1}, Llg/s1$b;-><init>(Lcom/google/android/exoplayer2/m1;ILjava/lang/String;)V

    .line 41
    iput-object v0, p0, Llg/s1;->o:Llg/s1$b;

    .line 43
    :cond_0
    return-void
.end method

.method public synthetic r(Llg/c$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/b;->b(Llg/c;Llg/c$a;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public synthetic r0(Llg/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->S(Llg/c;Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public s(Llg/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lih/p;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Llg/s1;->C0()V

    .line 15
    iput-object p2, p0, Llg/s1;->i:Ljava/lang/String;

    .line 17
    invoke-static {}, Le4/p2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "ExoPlayerLib"

    .line 23
    invoke-static {p2, v0}, Le4/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "2.18.1"

    .line 29
    invoke-static {p2, v0}, Le4/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Llg/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    iget-object p2, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 37
    iget-object p1, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 39
    invoke-virtual {p0, p2, p1}, Llg/s1;->U0(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 42
    return-void
.end method

.method public synthetic s0(Llg/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->e0(Llg/c;Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public synthetic t(Llg/c$a;Lcom/google/android/exoplayer2/n2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->l(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/n2$b;)V

    .line 4
    return-void
.end method

.method public synthetic t0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->f(Llg/c;Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    return-void
.end method

.method public synthetic u(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->v(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic u0(Llg/c$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/b;->f0(Llg/c;Llg/c$a;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public synthetic v(Llg/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->O(Llg/c;Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public synthetic v0(Llg/c$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->m(Llg/c;Llg/c$a;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public synthetic w(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->W(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic w0(Llg/c$a;Lai/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->b0(Llg/c;Llg/c$a;Lai/z;)V

    .line 4
    return-void
.end method

.method public synthetic x(Llg/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->H(Llg/c;Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public synthetic x0(Llg/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->Y(Llg/c;Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public synthetic y(Llg/c$a;Lih/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/b;->d0(Llg/c;Llg/c$a;Lih/o;)V

    .line 4
    return-void
.end method

.method public y0(Llg/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic z(Llg/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/b;->u(Llg/c;Llg/c$a;)V

    .line 4
    return-void
.end method

.method public z0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    iget p1, p0, Llg/s1;->x:I

    .line 3
    iget v0, p2, Lcom/google/android/exoplayer2/decoder/e;->g:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Llg/s1;->x:I

    .line 8
    iget p1, p0, Llg/s1;->y:I

    .line 10
    iget p2, p2, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Llg/s1;->y:I

    .line 15
    return-void
.end method
