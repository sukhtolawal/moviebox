.class public Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setCompanionSize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/q0;->e(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "AdVideoView"

    .line 7
    const-string v0, "setCompanionSize ------> onRequestSuccess"

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 14
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 22
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/google/android/exoplayer2/p;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->isPlaying()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 35
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 45
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 53
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/q0;->e(Z)V

    .line 61
    :cond_1
    return-void
.end method
