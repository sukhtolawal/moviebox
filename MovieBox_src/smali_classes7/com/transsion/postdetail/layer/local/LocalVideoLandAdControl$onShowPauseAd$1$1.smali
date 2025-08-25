.class public final Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $showPlayerAdCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->$showPlayerAdCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 5
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->$showPlayerAdCallback:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 18
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->d(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Landroid/widget/FrameLayout;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 29
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->g(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 37
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->i(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Landroid/widget/FrameLayout;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    sget-object v0, Lcom/transsion/wrapperad/middle/nativead/f;->a:Lcom/transsion/wrapperad/middle/nativead/f;

    .line 45
    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 47
    invoke-static {v5}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->g(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getSceneId()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v6

    .line 60
    :goto_0
    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 62
    invoke-static {v7}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->g(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    invoke-virtual {v7}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->isMonopolyAd()Z

    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 74
    :goto_1
    iget-object v8, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 76
    invoke-static {v8}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->g(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 82
    invoke-virtual {v8}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 85
    move-result-object v6

    .line 86
    :cond_4
    iget-object v8, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowPauseAd$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 88
    invoke-static {v8}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->b(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Landroid/content/Context;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0, v5, v7, v6, v8}, Lcom/transsion/wrapperad/middle/nativead/f;->a(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x6

    .line 97
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->showNativeAd$default(Lcom/transsion/ad/middle/nativead/WrapperNativeManager;Landroid/widget/FrameLayout;ZZLcom/hisavana/mediation/ad/ViewBinder;ILjava/lang/Object;)V

    .line 101
    :cond_5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 113
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 122
    move-result-object v0

    .line 123
    const-class v1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 125
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 131
    invoke-interface {v0}, Lcom/transsion/commercializationapi/IInterceptReportApi;->V()V

    .line 134
    :cond_6
    return-void
.end method
