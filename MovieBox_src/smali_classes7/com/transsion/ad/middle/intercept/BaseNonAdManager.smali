.class public abstract Lcom/transsion/ad/middle/intercept/BaseNonAdManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/middle/WrapperAdListener;

.field public final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;-><init>(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->b:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)Lcom/transsion/ad/middle/WrapperAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "TextAdMaterial"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    :goto_1
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v0, v1

    .line 79
    :cond_5
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 4
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->i()V

    .line 7
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public abstract e(Landroid/content/Context;Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/IntentFilter;)V
.end method

.method public final g(Lcom/transsion/ad/middle/WrapperAdListener;)Lcom/transsion/ad/middle/intercept/BaseNonAdManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-object p0
.end method

.method public final h(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->f(Landroid/content/IntentFilter;)V

    .line 21
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->b:Landroid/content/BroadcastReceiver;

    .line 31
    invoke-virtual {v2, v3, v1}, Lu3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->e(Landroid/content/Context;Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.AdPlan"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    const-string p1, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.SceneId"

    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/high16 p1, 0x10000000

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    const/high16 p1, 0x10000

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 64
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->d()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " --> showAd() --> hasResource == false --> \u5e7f\u544a\u672a\u52a0\u8f7d\u6210\u529f"

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {p1, p2, v2, v0, v1}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 93
    if-eqz p1, :cond_1

    .line 95
    new-instance p2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 97
    const/16 v0, 0x66

    .line 99
    const-string v1, "\u5e7f\u544a\u672a\u52a0\u8f7d\u6210\u529f"

    .line 101
    invoke-direct {p2, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/WrapperAdListener;->onPlanAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> unregisterReceiver() --> LocalBroadcastManager -- unregisterReceiver"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->I(Ljava/lang/String;Z)V

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->b:Landroid/content/BroadcastReceiver;

    .line 38
    invoke-virtual {v0, v1}, Lu3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 41
    return-void
.end method
