.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 18
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    .line 20
    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getMainImage()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getAspectRatio()F

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 52
    new-instance v1, Landroid/widget/ImageView;

    .line 54
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    .line 56
    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 58
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float v0, v3, v0

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 85
    move-object v1, v2

    .line 86
    move-object v3, v1

    .line 87
    :goto_0
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 101
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v5, v2

    .line 122
    :goto_1
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 124
    invoke-direct {v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 127
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 170
    move-result-object v1

    .line 171
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 180
    move-result-object v1

    .line 181
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 183
    const v5, 0xa8768f

    .line 186
    if-lt v4, v5, :cond_4

    .line 188
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 190
    invoke-direct {v5, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v1, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 196
    :cond_4
    const v3, 0xa87500

    .line 199
    if-lt v4, v3, :cond_5

    .line 201
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 204
    :cond_5
    const v0, 0xa8ea30

    .line 207
    if-lt v4, v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 218
    :cond_6
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;

    .line 220
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    .line 222
    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 224
    invoke-direct {v0, v3, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 227
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 245
    const-string v3, "creative_id"

    .line 247
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    .line 252
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method
