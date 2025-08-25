.class public final Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/f$b;,
        Landroidx/media3/exoplayer/audio/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/y;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/b;
    .locals 4

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Lz3/u0;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_5

    .line 13
    iget v1, p1, Landroidx/media3/common/y;->A:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/f;->b(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/common/f0;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-static {v2}, Lz3/u0;->K(I)I

    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v3, p1, Landroidx/media3/common/y;->z:I

    .line 50
    invoke-static {v3}, Lz3/u0;->M(I)I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 58
    return-object p1

    .line 59
    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/y;->A:I

    .line 61
    invoke-static {p1, v3, v2}, Lz3/u0;->L(III)Landroid/media/AudioFormat;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/16 v2, 0x1f

    .line 67
    if-lt v0, v2, :cond_3

    .line 69
    invoke-virtual {p2}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$d;

    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 75
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/f$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$d;

    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 86
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/f$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 99
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const-string v0, "offloadVariableRateSupported"

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string v0, "offloadVariableRateSupported=1"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Boolean;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Boolean;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Boolean;

    .line 57
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method
