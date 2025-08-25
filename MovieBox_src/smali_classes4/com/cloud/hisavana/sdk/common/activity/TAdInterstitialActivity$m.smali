.class public Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 39
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 48
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    return p1
.end method
