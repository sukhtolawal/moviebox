.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field final synthetic val$templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    iput-object p7, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 3
    const v1, 0x8b7720

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 10
    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 12
    const-string v2, "Native ads with media views are only supported on MAX SDK version 9.14.0 and above. Default native template will be used."

    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 19
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 21
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0xa7ffd0

    .line 30
    if-lt v0, v1, :cond_1

    .line 32
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 34
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 36
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 46
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 48
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 57
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 59
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 61
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 63
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 69
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 71
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 73
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconContentView()Landroid/widget/FrameLayout;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 84
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 86
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 88
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 99
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 101
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 103
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 114
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 116
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 118
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 127
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 129
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 131
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 142
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 144
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 146
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 155
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 157
    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 159
    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 180
    :goto_1
    const v2, 0x8b9e30

    .line 183
    if-lt v0, v2, :cond_3

    .line 185
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Landroid/os/Bundle;

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 197
    const-string v2, "creative_id"

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 204
    iget-object v2, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 206
    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 208
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    .line 218
    iget-object v1, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 220
    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 222
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 229
    :goto_2
    return-void
.end method
