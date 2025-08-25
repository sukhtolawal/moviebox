.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 22
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->j()Landroid/media/AudioAttributes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->b()Lcom/google/android/exoplayer2/audio/e$d;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e$d;->a:Landroid/media/AudioAttributes;

    .line 14
    return-object p0
.end method

.method public static j()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 22
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->l()Z

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/m1;ZLjava/lang/Exception;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 46
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 48
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->l()Z

    .line 55
    move-result v6

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/m1;ZLjava/lang/Exception;)V

    .line 60
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public c(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:I

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 13
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 15
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 17
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 19
    move-object v0, v10

    .line 20
    move v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lcom/google/android/exoplayer2/m1;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 24
    return-object v10
.end method

.method public final d(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g(Lcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->i(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;

    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(III)Landroid/media/AudioFormat;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 25
    return-object v6
.end method

.method public final f(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->i(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lf4/y0;->a()Landroid/media/AudioTrack$Builder;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lf4/z0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lf4/a1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lf4/b1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 34
    invoke-static {p1, v0}, Lf4/c1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Lf4/d1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 41
    move-result-object p1

    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 44
    if-ne p3, p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lf4/e1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lf4/f1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->g0(I)I

    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 29
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:I

    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 41
    return-object p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public k(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/m1;->A:I

    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
