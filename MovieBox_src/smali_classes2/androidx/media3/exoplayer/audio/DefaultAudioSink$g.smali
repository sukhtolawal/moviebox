.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/y;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/y;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 28
    return-void
.end method

.method public static j(Landroidx/media3/common/d;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k()Landroid/media/AudioAttributes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$d;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 14
    return-object p0
.end method

.method public static k()Landroid/media/AudioAttributes;
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
.method public a(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

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
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 22
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/y;

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/y;ZLjava/lang/Exception;)V

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
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 46
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 48
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/y;

    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    .line 55
    move-result v6

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/y;ZLjava/lang/Exception;)V

    .line 60
    throw p1
.end method

.method public b()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v0, v5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 25
    return-object v7
.end method

.method public c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 27
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 33
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 41
    if-ne p1, v0, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 14

    .line 1
    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/y;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 9
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 13
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 15
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 17
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    .line 19
    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 21
    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 23
    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 25
    move-object v0, v13

    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroidx/media3/common/y;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 30
    return-object v13
.end method

.method public final e(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/common/d;Z)Landroid/media/AudioAttributes;

    .line 8
    move-result-object v1

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 15
    invoke-static {p1, v0, v2}, Lz3/u0;->L(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v6

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 27
    return-object v6
.end method

.method public final g(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Lz3/u0;->L(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 13
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/common/d;Z)Landroid/media/AudioAttributes;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lf4/y0;->a()Landroid/media/AudioTrack$Builder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lf4/z0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lf4/a1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lf4/b1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 33
    move-result-object p1

    .line 34
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 36
    invoke-static {p1, v1}, Lf4/c1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lf4/d1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 46
    if-ne p2, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {p1, v0}, Lf4/e1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lf4/f1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final h(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Landroidx/media3/common/d;->c:I

    .line 3
    invoke-static {p1}, Lz3/u0;->p0(I)I

    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 13
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

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
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 29
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 31
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

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

.method public i(J)J
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 3
    invoke-static {p1, p2, v0}, Lz3/u0;->e1(JI)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/y;

    .line 3
    iget v0, v0, Landroidx/media3/common/y;->A:I

    .line 5
    invoke-static {p1, p2, v0}, Lz3/u0;->e1(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

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
