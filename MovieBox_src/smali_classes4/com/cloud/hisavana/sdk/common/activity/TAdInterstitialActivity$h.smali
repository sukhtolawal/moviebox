.class public Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l0()V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 8
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->c0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public b(FFFF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 8
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 13
    invoke-static {p1, p3}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->b0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 18
    invoke-static {p1, p4}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;F)F

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$h;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 23
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method
