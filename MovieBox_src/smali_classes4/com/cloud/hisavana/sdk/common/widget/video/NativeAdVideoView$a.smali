.class public Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->a()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x8

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 35
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 44
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 56
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :cond_2
    return-void
.end method

.method public b(JJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ProgressBar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 12
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 23
    move-result-object v1

    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move v6, p5

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/q0;->b(JJI)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->d()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 29
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x8

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 40
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->isPlayWhenReady()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 52
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 64
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 74
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_3

    .line 84
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 86
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 95
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ProgressBar;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_4

    .line 105
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 107
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ProgressBar;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_4
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->e(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->onComplete()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->h(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 29
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 37
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->repeat()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 47
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 55
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setCompanionViewVisibility(I)V

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 64
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 73
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->h(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 81
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x8

    .line 91
    if-ne v0, v2, :cond_4

    .line 93
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 95
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 104
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 116
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 125
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 137
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 146
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ProgressBar;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 158
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ProgressBar;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_7
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onIsPlayingChanged(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 31
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x8

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 43
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/q0;->onVideoSizeChanged(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onVolumeChanged(F)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    cmpl-float p1, p1, v0

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 34
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 46
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;

    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void
.end method
