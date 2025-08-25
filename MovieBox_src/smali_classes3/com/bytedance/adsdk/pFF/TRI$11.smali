.class Lcom/bytedance/adsdk/pFF/TRI$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/TRI;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->WH(Lcom/bytedance/adsdk/pFF/TRI;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->UFX(Lcom/bytedance/adsdk/pFF/TRI;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 31
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/TRI;->Tf(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/Ol;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/Ol;->FI()Lcom/bytedance/adsdk/pFF/YIK;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/pFF/YIK;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    mul-int/lit16 p1, p1, 0x3e8

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 53
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/TRI;->WH(Lcom/bytedance/adsdk/pFF/TRI;)J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmp-long v6, v2, v4

    .line 61
    if-lez v6, :cond_1

    .line 63
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 65
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/TRI;->WH(Lcom/bytedance/adsdk/pFF/TRI;)J

    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, p1

    .line 70
    add-long/2addr v2, v6

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    const-string p1, "--==-- lottie delayed time: "

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    cmp-long p1, v2, v4

    .line 87
    if-lez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/TRI;->TRI()V

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 96
    const/16 v4, 0x8

    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 103
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Ql(Lcom/bytedance/adsdk/pFF/TRI;)Landroid/os/Handler;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 111
    new-instance v4, Landroid/os/Handler;

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/TRI;Landroid/os/Handler;)Landroid/os/Handler;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 125
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Ql(Lcom/bytedance/adsdk/pFF/TRI;)Landroid/os/Handler;

    .line 128
    move-result-object p1

    .line 129
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 135
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Ql(Lcom/bytedance/adsdk/pFF/TRI;)Landroid/os/Handler;

    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lcom/bytedance/adsdk/pFF/TRI$11$1;

    .line 141
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI$11$1;-><init>(Lcom/bytedance/adsdk/pFF/TRI$11;J)V

    .line 144
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 148
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 150
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/TRI;J)V

    .line 153
    return-void
.end method
