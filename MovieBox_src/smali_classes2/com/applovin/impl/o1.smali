.class final Lcom/applovin/impl/o1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o1$b;,
        Lcom/applovin/impl/o1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/applovin/impl/o1$a;

.field private c:Lcom/applovin/impl/o1$b;

.field private d:Lcom/applovin/impl/l1;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/applovin/impl/o1;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 28
    iput-object p3, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    .line 30
    new-instance p1, Lcom/applovin/impl/o1$a;

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/o1$a;-><init>(Lcom/applovin/impl/o1;Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/applovin/impl/o1;->e:I

    .line 40
    return-void
.end method

.method private static a(Lcom/applovin/impl/l1;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/applovin/impl/l1;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/applovin/impl/l1;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :pswitch_1
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v5

    .line 6
    :pswitch_2
    iget p0, p0, Lcom/applovin/impl/l1;->a:I

    if-ne p0, v4, :cond_2

    return v5

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v5

    :pswitch_6
    return v4

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 7
    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/applovin/impl/o1$b;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->b(I)V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/o1;->e:I

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/o1;->c()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/o1;->a()V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->c(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->c(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/o1;->b()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/o1;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->c(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->a(I)V

    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->c(I)V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 1
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/o1;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/o1;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/applovin/impl/o1;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/applovin/impl/o1;->g:F

    iget-object v0, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p1}, Lcom/applovin/impl/o1$b;->b(F)V

    :cond_3
    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/applovin/impl/o1;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/o1;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 9
    const/16 v2, 0x1a

    .line 11
    if-lt v0, v2, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/o1;->h()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/o1;->g()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    invoke-direct {p0, v1}, Lcom/applovin/impl/o1;->c(I)V

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->c(I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/applovin/impl/l1;

    .line 13
    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    .line 15
    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/applovin/impl/o1;->f:I

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/o1;->i:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/d;->a()V

    .line 14
    iget v0, p0, Lcom/applovin/impl/o1;->f:I

    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/b;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/d;->a()V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/c;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/o1;->i()Z

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 36
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/applovin/impl/l1;

    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->a()Landroid/media/AudioAttributes;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/media3/exoplayer/h;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/applovin/impl/o1;->i:Z

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 71
    iget-object v1, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 73
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/applovin/impl/l1;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    .line 9
    invoke-direct {p0, p2}, Lcom/applovin/impl/o1;->d(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/o1;->b()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/o1;->f()I

    move-result v0

    :cond_2
    return v0
.end method

.method public b(Lcom/applovin/impl/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/l1;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/o1;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 16
    invoke-static {v0, p1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/o1;->g:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/o1;->b()V

    .line 7
    return-void
.end method
