.class public final Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;
.super Lcom/hisavana/common/interfacz/TAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AD_BANNER_STATE_ERROR:I = 0x2

.field public static final AD_BANNER_STATE_LOADED:I = 0x3

.field public static final AD_BANNER_STATE_LOADING:I = 0x1

.field public static final AD_BANNER_STATE_NONE:I = 0x0

.field public static final AD_BANNER_STATE_SHOWED:I = 0x4

.field public static final Companion:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider$a;


# instance fields
.field private final adSize:I

.field private adview:Lcom/hisavana/mediation/ad/TBannerView;

.field private currentState:I

.field private mHiSavanaId:Ljava/lang/String;

.field private mListener:Lcom/transsion/ad/middle/WrapperAdListener;

.field private final mSceneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->Companion:Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mSceneId:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->adSize:I

    .line 8
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mSceneId:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> destroy() -- sceneId = "

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->x(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iput-object v4, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 37
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->adview:Lcom/hisavana/mediation/ad/TBannerView;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v4

    .line 47
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v4

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->adview:Lcom/hisavana/mediation/ad/TBannerView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->adview:Lcom/hisavana/mediation/ad/TBannerView;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TBannerView;->destroy()V

    .line 69
    :cond_3
    iput-object v4, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->adview:Lcom/hisavana/mediation/ad/TBannerView;

    .line 71
    return-void
.end method

.method public final getMSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mSceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final loadAd(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    nop

    .line 11
    nop

    nop

    .line 13
    nop

    nop

    .line 15
    nop

    nop

    .line 17
    nop

    nop

    nop

    .line 20
    nop

    .line 21
    nop

    nop

    .line 23
    nop

    .line 24
    nop

    nop

    .line 26
    nop

    nop

    .line 28
    nop

    nop

    nop

    .line 31
    nop

    .line 32
    nop

    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    .line 38
    nop

    nop

    .line 40
    nop

    nop

    .line 42
    nop

    nop

    .line 44
    nop

    nop

    nop

    .line 47
    nop

    nop

    .line 49
    nop

    nop

    nop

    .line 52
    nop

    nop

    nop

    .line 55
    nop

    nop

    nop

    .line 58
    nop

    .line 59
    nop

    nop

    .line 61
    nop

    nop

    nop

    .line 64
    nop

    nop

    nop

    .line 67
    nop

    .line 68
    nop

    nop

    .line 70
    nop

    nop

    .line 72
    nop

    nop

    .line 74
    nop

    nop

    nop

    .line 77
    nop

    .line 78
    nop

    nop

    nop

    .line 81
    nop

    nop

    .line 83
    nop

    nop

    .line 85
    nop

    nop

    nop

    .line 88
    nop

    .line 89
    nop

    nop

    .line 91
    nop

    nop

    .line 93
    nop

    nop

    .line 95
    nop

    nop

    nop

    .line 98
    nop

    nop

    .line 100
    nop

    nop

    .line 102
    nop

    nop

    .line 104
    nop

    nop

    nop

    .line 107
    nop

    nop

    .line 109
    nop

    nop

    .line 111
    nop

    nop

    .line 113
    nop

    nop

    nop

    .line 116
    nop

    nop

    .line 118
    nop

    nop

    .line 120
    nop

    nop

    nop

    .line 123
    nop

    nop

    .line 125
    nop

    nop

    nop

    .line 128
    nop

    nop

    nop

    .line 131
    nop

    .line 132
    nop

    nop

    nop

    .line 135
    nop

    .line 136
    nop

    nop

    .line 138
    nop

    nop

    .line 140
    nop

    nop

    nop

    .line 143
    nop

    nop

    .line 145
    nop

    nop

    .line 147
    nop

    nop

    nop

    .line 150
    return-void
.end method

.method public onClicked(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Loq/b;->a:Loq/b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mSceneId:Ljava/lang/String;

    .line 8
    const-string v4, ""

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mHiSavanaId:Ljava/lang/String;

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 23
    const/16 v14, 0xe81

    .line 25
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 26
    invoke-static/range {v1 .. v15}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onClosed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->currentState:I

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onLoad()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->currentState:I

    .line 7
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->adview:Lcom/hisavana/mediation/ad/TBannerView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onBannerViewReady(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onShow(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->currentState:I

    .line 6
    sget-object v2, Loq/b;->a:Loq/b;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mSceneId:Ljava/lang/String;

    .line 11
    const-string v5, ""

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/transsion/ad/middle/banner/HiSavanaBannerProvider;->mHiSavanaId:Ljava/lang/String;

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 26
    const/16 v15, 0xe81

    .line 28
    const/16 v16, 0x0

    .line 30
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33
    return-void
.end method
