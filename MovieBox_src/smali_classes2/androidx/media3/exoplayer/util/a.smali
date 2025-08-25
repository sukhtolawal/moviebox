.class public Landroidx/media3/exoplayer/util/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le4/c;


# static fields
.field public static final e:Ljava/text/NumberFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/m0$c;

.field public final c:Landroidx/media3/common/m0$b;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/util/a;->e:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/media3/common/m0$c;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/m0$c;

    .line 13
    new-instance p1, Landroidx/media3/common/m0$b;

    .line 15
    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/common/m0$b;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/util/a;->d:J

    .line 26
    return-void
.end method

.method public static A0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "?"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 20
    return-object p0
.end method

.method public static B0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "?"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 27
    return-object p0
.end method

.method public static C0(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string p0, "?"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/util/a;->e:Ljava/text/NumberFormat;

    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static D0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "?"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    .line 14
    return-object p0
.end method

.method public static E0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "[X]"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "[ ]"

    .line 8
    :goto_0
    return-object p0
.end method

.method public static a(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->d:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static o0(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "?"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SILENCE_SKIP"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INTERNAL"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REMOVE"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SKIP"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SEEK_ADJUSTMENT"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SEEK"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AUTO_TRANSITION"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const-string p0, "?"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "SEEK"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AUTO"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPEAT"

    .line 26
    return-object p0
.end method

.method public static y0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const-string p0, "?"

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REMOTE"

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "USER_REQUEST"

    .line 33
    return-object p0
.end method

.method public static z0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "?"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "NONE"

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Le4/c$a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "drmSessionAcquired"

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public B(Le4/c$a;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Le4/c$a;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    const-string p2, "audioEnabled"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D(Le4/c$a;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    const-string p2, "audioDisabled"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic E(Le4/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->G(Le4/c;Le4/c$a;Z)V

    .line 4
    return-void
.end method

.method public F(Le4/c$a;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Le4/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/util/a;->p0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public synthetic G(Le4/c$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/b;->i(Le4/c;Le4/c$a;J)V

    .line 4
    return-void
.end method

.method public final G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/util/a;->p0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public H(Le4/c$a;I)V
    .locals 1

    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->z0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lz3/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public I(Le4/c$a;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    const-string p2, "videoEnabled"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final I0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/util/a;->p0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->K0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public J(Le4/c$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSize"

    .line 23
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final J0(Le4/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/util/a;->p0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->K0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public K(Le4/c$a;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "reason="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Landroidx/media3/exoplayer/util/a;->o0(I)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p4, ", PositionInfo:old ["

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p4, "mediaItem="

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p2, Landroidx/media3/common/h0$e;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", period="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p2, Landroidx/media3/common/h0$e;->f:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", pos="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v3, p2, Landroidx/media3/common/h0$e;->g:J

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    iget v3, p2, Landroidx/media3/common/h0$e;->i:I

    .line 55
    const-string v4, ", ad="

    .line 57
    const-string v5, ", adGroup="

    .line 59
    const-string v6, ", contentPos="

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v3, v7, :cond_0

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v8, p2, Landroidx/media3/common/h0$e;->h:J

    .line 69
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v3, p2, Landroidx/media3/common/h0$e;->i:I

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget p2, p2, Landroidx/media3/common/h0$e;->j:I

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    const-string p2, "], PositionInfo:new ["

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget p2, p3, Landroidx/media3/common/h0$e;->c:I

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, p3, Landroidx/media3/common/h0$e;->f:I

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p3, Landroidx/media3/common/h0$e;->g:J

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    iget p2, p3, Landroidx/media3/common/h0$e;->i:I

    .line 119
    if-eq p2, v7, :cond_1

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v1, p3, Landroidx/media3/common/h0$e;->h:J

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget p2, p3, Landroidx/media3/common/h0$e;->i:I

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget p2, p3, Landroidx/media3/common/h0$e;->j:I

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    const-string p2, "]"

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, "positionDiscontinuity"

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public L(Le4/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final L0(Le4/c$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/util/a;->I0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public M(Le4/c$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final M0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public N(Le4/c$a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public O(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public P(Le4/c$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Q(Le4/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic R(Le4/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->c0(Le4/c;Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public S(Le4/c$a;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->B0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public T(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "videoInputFormat"

    .line 3
    invoke-static {p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic U(Le4/c$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/b;->b(Le4/c;Le4/c$a;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public V(Le4/c$a;Landroidx/media3/common/b0;I)V
    .locals 1
    .param p2    # Landroidx/media3/common/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "mediaItem ["

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->q0(Le4/c$a;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", reason="

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p3}, Landroidx/media3/exoplayer/util/a;->x0(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "]"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public W(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "audioInputFormat"

    .line 3
    invoke-static {p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic X(Le4/c$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/b;->Q(Le4/c;Le4/c$a;ZI)V

    .line 4
    return-void
.end method

.method public synthetic Y(Le4/c$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/b;->d0(Le4/c;Le4/c$a;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public Z(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public a0(Le4/c$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic b(Le4/c$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->o(Le4/c;Le4/c$a;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public synthetic b0(Le4/c$a;Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->I(Le4/c;Le4/c$a;Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public c(Le4/c$a;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic c0(Le4/c$a;Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->Z(Le4/c;Le4/c$a;Landroidx/media3/common/p0;)V

    .line 4
    return-void
.end method

.method public synthetic d(Le4/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->j(Le4/c;Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public d0(Le4/c$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/m0;->i()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "timeline ["

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->q0(Le4/c$a;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", periodCount="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", windowCount="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", reason="

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->D0(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 65
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    :goto_0
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v4

    .line 72
    const-string v5, "]"

    .line 74
    if-ge v2, v4, :cond_0

    .line 76
    iget-object v3, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/common/m0$b;

    .line 80
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "  period ["

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/common/m0$b;

    .line 95
    invoke-virtual {v4}, Landroidx/media3/common/m0$b;->j()J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/a;->C0(J)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v2, "  ..."

    .line 121
    if-le v0, v3, :cond_1

    .line 123
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    if-ge p2, v0, :cond_2

    .line 132
    iget-object v0, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 134
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/m0$c;

    .line 136
    invoke-virtual {v0, p2, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "  window ["

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/m0$c;

    .line 151
    invoke-virtual {v4}, Landroidx/media3/common/m0$c;->d()J

    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/a;->C0(J)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, ", seekable="

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/m0$c;

    .line 169
    iget-boolean v4, v4, Landroidx/media3/common/m0$c;->h:Z

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, ", dynamic="

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/m0$c;

    .line 181
    iget-boolean v4, v4, Landroidx/media3/common/m0$c;->i:Z

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    if-le v1, v3, :cond_3

    .line 201
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 204
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public e(Le4/c$a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic e0(Landroidx/media3/common/h0;Le4/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->A(Le4/c;Landroidx/media3/common/h0;Le4/c$b;)V

    .line 4
    return-void
.end method

.method public synthetic f(Le4/c$a;Landroidx/media3/common/h0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->n(Le4/c;Le4/c$a;Landroidx/media3/common/h0$b;)V

    .line 4
    return-void
.end method

.method public f0(Le4/c$a;Lp4/o;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lp4/o;->c:Landroidx/media3/common/y;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public g(Le4/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "renderedFirstFrame"

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public g0(Le4/c$a;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public h(Le4/c$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 28
    const-string p4, "audioTrackUnderrun"

    .line 30
    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/media3/exoplayer/util/a;->I0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public synthetic h0(Le4/c$a;Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->i0(Le4/c;Le4/c$a;Landroidx/media3/common/y;)V

    .line 4
    return-void
.end method

.method public i(Le4/c$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Le4/c$a;I)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->A0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public j(Le4/c$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3}, Landroidx/media3/exoplayer/util/a;->y0(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "playWhenReady"

    .line 27
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public j0(Le4/c$a;Landroidx/media3/common/t0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p2, Landroidx/media3/common/t0;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p2, p2, Landroidx/media3/common/t0;->b:I

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "videoSize"

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public k(Le4/c$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public k0(Le4/c$a;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(Le4/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->R(Le4/c;Le4/c$a;I)V

    .line 4
    return-void
.end method

.method public l0(Le4/c$a;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic m(Le4/c$a;Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->g(Le4/c;Le4/c$a;Landroidx/media3/common/y;)V

    .line 4
    return-void
.end method

.method public m0(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/util/a;->L0(Le4/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public n(Le4/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n0(Le4/c$a;Landroidx/media3/common/q0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "tracks ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->q0(Le4/c$a;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/q0;->a()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v1

    .line 35
    const-string v2, "  ]"

    .line 37
    const-string v3, "    "

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/common/q0$a;

    .line 47
    const-string v4, "  group ["

    .line 49
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    :goto_1
    iget v5, v1, Landroidx/media3/common/q0$a;->a:I

    .line 55
    if-ge v4, v5, :cond_0

    .line 57
    invoke-virtual {v1, v4}, Landroidx/media3/common/q0$a;->h(I)Z

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Landroidx/media3/exoplayer/util/a;->E0(Z)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v4}, Landroidx/media3/common/q0$a;->c(I)I

    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lz3/u0;->d0(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, " Track:"

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, ", "

    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, ", supported="

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 134
    :goto_2
    if-nez v0, :cond_4

    .line 136
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v4

    .line 140
    if-ge v1, v4, :cond_4

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/media3/common/q0$a;

    .line 148
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 149
    :goto_3
    if-nez v0, :cond_3

    .line 151
    iget v6, v4, Landroidx/media3/common/q0$a;->a:I

    .line 153
    if-ge v5, v6, :cond_3

    .line 155
    invoke-virtual {v4, v5}, Landroidx/media3/common/q0$a;->h(I)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 161
    invoke-virtual {v4, v5}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 167
    if-eqz v6, :cond_2

    .line 169
    invoke-virtual {v6}, Landroidx/media3/common/Metadata;->length()I

    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_2

    .line 175
    const-string v0, "  Metadata ["

    .line 177
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v6, v3}, Landroidx/media3/exoplayer/util/a;->M0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string p1, "]"

    .line 195
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public o(Le4/c$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic p(Le4/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/b;->U(Le4/c;Le4/c$a;)V

    .line 4
    return-void
.end method

.method public final p0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, " ["

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->q0(Le4/c$a;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p4, Landroidx/media3/common/PlaybackException;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", errorCode="

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-object p1, p4

    .line 43
    check-cast p1, Landroidx/media3/common/PlaybackException;

    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", "

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-static {p4}, Lz3/o;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_2

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "\n  "

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p4, "\n"

    .line 103
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 p1, 0xa

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "]"

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public synthetic q(Le4/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->a(Le4/c;Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public final q0(Le4/c$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "window="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p1, Le4/c$a;->c:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", period="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 39
    iget-object v2, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", adGroup="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 77
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", ad="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 101
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v2, "eventTime="

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-wide v2, p1, Le4/c$a;->a:J

    .line 122
    iget-wide v4, p0, Landroidx/media3/exoplayer/util/a;->d:J

    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/a;->C0(J)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ", mediaPos="

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v2, p1, Le4/c$a;->e:J

    .line 139
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/a;->C0(J)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, ", "

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public synthetic r(Le4/c$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->O(Le4/c;Le4/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic r0(Le4/c$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le4/b;->k0(Le4/c;Le4/c$a;IIIF)V

    .line 4
    return-void
.end method

.method public s(Le4/c$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->F0(Le4/c$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s0(Le4/c$a;Lp4/o;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lp4/o;->c:Landroidx/media3/common/y;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public t(Le4/c$a;Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "playerFailed"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->J0(Le4/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public synthetic t0(Le4/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/b;->P(Le4/c;Le4/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic u(Le4/c$a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/b;->r(Le4/c;Le4/c$a;IZ)V

    .line 4
    return-void
.end method

.method public u0(Le4/c$a;Landroidx/media3/common/g0;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/g0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic v(Le4/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/b;->v(Le4/c;Le4/c$a;)V

    .line 4
    return-void
.end method

.method public synthetic v0(Le4/c$a;Landroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->q(Le4/c;Le4/c$a;Landroidx/media3/common/o;)V

    .line 4
    return-void
.end method

.method public w(Le4/c$a;Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "metadata ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->q0(Le4/c$a;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 25
    const-string p1, "  "

    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/util/a;->M0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 30
    const-string p1, "]"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public synthetic w0(Le4/c$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/b;->h0(Le4/c;Le4/c$a;JI)V

    .line 4
    return-void
.end method

.method public x(Le4/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->G0(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic y(Le4/c$a;Ly3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/b;->p(Le4/c;Le4/c$a;Ly3/b;)V

    .line 4
    return-void
.end method

.method public z(Le4/c$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Le4/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
