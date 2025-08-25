.class public Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;
.super Lcom/hisavana/common/base/BaseNativeViewHolder;
.source "source.java"


# instance fields
.field public a:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 2

    .line 1
    const-string v0, "NativeAdViewHolder"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x5

    .line 15
    if-le p1, p2, :cond_0

    .line 17
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "admob container holders exceed the max threshold"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p2, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public addContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->isCachedAdView()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "----> admob,addContentView container:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "NativeAdViewHolder"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    :cond_0
    return-void
.end method

.method public createMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hisavana/common/bean/AdSourceConfig;->isUseMediaView:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getImageList()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 24
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 36
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    .line 48
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 54
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 57
    return-object p2
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNativeViewHolder;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    move-result v0

    .line 10
    const-string v1, "NativeAdViewHolder"

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeAllViews()V

    .line 55
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeAllViews()V

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 111
    :cond_2
    return-void
.end method

.method public getContainer(Lcom/hisavana/common/bean/TAdNativeInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    iput-object p1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/hisavana/admoblibrary/R$layout;->google_native_app_unified_ad_view:I

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 47
    iput-object p1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p2, Lcom/hisavana/admoblibrary/R$id;->native_view_source:I

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public getIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNativeViewHolder;->createIconView(Landroid/content/Context;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->iconView:Landroid/view/View;

    .line 11
    return-object p1
.end method

.method public getMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->createMediaView(Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNativeViewHolder;->mediaView:Landroid/view/View;

    .line 11
    return-object p1
.end method

.method public isCachedAdView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/hisavana/admoblibrary/R$id;->native_view_source:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    sget v1, Lcom/hisavana/admoblibrary/R$id;->native_view_source:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCallToActionOtherView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/base/BaseNativeViewHolder;->setCallToActionOtherView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setNativeAd(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->b:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "NativeAdViewHolder"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "----> admob container has called setNativeAd() before."

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getNativeAd()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    instance-of v3, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 69
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 74
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;->a(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 83
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "----> call setNativeAd()"

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_2
    return-void
.end method
