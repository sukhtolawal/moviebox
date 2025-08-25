.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    }
.end annotation


# static fields
.field private static final MINIMUM_STARS_TO_RENDER:F = 3.0f


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final iconView:Landroid/view/View;

.field private isExpired:Z

.field private final mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final mediaContentAspectRatio:F

.field private final mediaView:Landroid/view/View;

.field private nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private final optionsView:Landroid/view/View;

.field private final starRating:Ljava/lang/Double;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 40
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    .line 52
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    .line 58
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->l(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 64
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)F

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    .line 70
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/Double;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    move-result-wide v0

    .line 80
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 82
    cmpl-double v4, v0, v2

    .line 84
    if-ltz v4, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->starRating:Ljava/lang/Double;

    .line 90
    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 3
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 3
    return-object v0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    .line 3
    return v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getOptionsView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->starRating:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isContainerClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    .line 3
    return v0
.end method

.method public performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    :cond_0
    return-void
.end method

.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setExpired()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    .line 4
    return-void
.end method

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    return-void
.end method

.method public shouldPrepareViewForInteractionOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
