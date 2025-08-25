.class public final Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder$CheckMaterial;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckMaterial"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder$CheckMaterial;->a:Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public loadMaterialError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder$CheckMaterial;->a:Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->I:Z

    .line 6
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lia/a;->b(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    return-void
.end method
