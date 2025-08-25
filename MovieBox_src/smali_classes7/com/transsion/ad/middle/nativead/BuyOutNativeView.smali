.class public final Lcom/transsion/ad/middle/nativead/BuyOutNativeView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public g:Lcom/transsion/player/orplayer/f;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/transsion/ad/middle/WrapperAdListener;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->a:Z

    iput-boolean p1, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->l(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMSceneId$p(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->m(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic bindNativeView$default(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/mediation/ad/ViewBinder;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->bindNativeView(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/mediation/ad/ViewBinder;ZZ)V

    .line 23
    return-void
.end method

.method public static synthetic c(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->h(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 5
    iget-object v2, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDeeplink()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v4, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getH5Link()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_1
    iget-object v5, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 28
    invoke-virtual {v1, v2, v4, v5}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 31
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 33
    const-class v2, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 41
    sget-object v5, Lnq/b;->a:Lnq/b$a;

    .line 43
    iget-object v6, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 45
    invoke-virtual {v5, v6}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " --> \u5e7f\u544a\u70b9\u51fb\u4e86 --> sceneId = "

    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " --> isAdShowFinal = "

    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v2, v4}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 81
    sget-object v6, Loq/b;->a:Loq/b;

    .line 83
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    iget-object v8, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v9, v3

    .line 97
    :goto_2
    const/16 v1, 0x66

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    iget-object v2, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_3
    move-object v11, v3

    .line 112
    const/4 v12, 0x2

    .line 113
    iget-object v2, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 115
    invoke-virtual {v5, v2}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 120
    sget-object v2, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 122
    iget-object v3, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 124
    invoke-virtual {v2, v3}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0xe81

    .line 136
    const/16 v20, 0x0

    .line 138
    invoke-static/range {v6 .. v20}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 141
    iget-object v2, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->i:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 143
    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v2, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 148
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->i()V

    .line 11
    return-void
.end method

.method private final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->j:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->j:J

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 34
    :cond_1
    iget-boolean v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->k:Z

    .line 36
    if-nez v1, :cond_4

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->k:Z

    .line 41
    sget-object v2, Loq/b;->a:Loq/b;

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    iget-object v4, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v5

    .line 57
    :goto_0
    const/16 v6, 0x66

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    :cond_3
    move-object v7, v5

    .line 72
    const/4 v8, 0x2

    .line 73
    sget-object v15, Lnq/b;->a:Lnq/b$a;

    .line 75
    iget-object v5, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 77
    invoke-virtual {v15, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 84
    iget-object v11, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 86
    invoke-virtual {v5, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 93
    const/16 v16, 0xe81

    .line 95
    const/16 v17, 0x0

    .line 97
    move-object v5, v1

    .line 98
    move-object v1, v15

    .line 99
    move/from16 v15, v16

    .line 101
    move-object/from16 v16, v17

    .line 103
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 106
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 108
    const-class v3, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 116
    iget-object v5, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 118
    invoke-virtual {v1, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 121
    move-result v1

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, " --> \u5e7f\u544a\u5c55\u793a --> sceneId = "

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v3, " --> isAdShowFinal = "

    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v1, v3}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->j()V

    .line 157
    :cond_4
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

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

.method public static final h(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$this_apply"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$imageView"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " --> playVideo() --> \u70b9\u51fb\u4e86\u97f3\u9891\u6309\u94ae"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, p0, v0}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 47
    iget-boolean p0, p1, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->a:Z

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    iput-boolean p0, p1, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->a:Z

    .line 53
    iget-object p3, p1, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 55
    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3, p0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 60
    :cond_0
    invoke-direct {p1, p2}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->setVolumeImage(Landroid/widget/ImageView;)V

    .line 63
    return-void
.end method

.method private final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->j:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-lez v5, :cond_2

    .line 11
    sget-object v6, Loq/b;->a:Loq/b;

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v10

    .line 32
    iget-wide v12, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->j:J

    .line 34
    sub-long/2addr v10, v12

    .line 35
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v12, v2

    .line 46
    :goto_1
    const/4 v13, 0x2

    .line 47
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 49
    iget-object v2, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 51
    invoke-virtual {v1, v2}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 54
    move-result v14

    .line 55
    const/4 v15, 0x1

    .line 56
    const/16 v16, 0x0

    .line 58
    invoke-static/range {v6 .. v16}, Loq/b;->d(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/Object;)V

    .line 61
    iput-wide v3, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->j:J

    .line 63
    :cond_2
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 8
    return-void
.end method

.method public static final l(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d()V

    .line 9
    return-void
.end method

.method public static final m(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d()V

    .line 9
    return-void
.end method

.method private final setVolumeImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindNativeView(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/mediation/ad/ViewBinder;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->a:Z

    .line 3
    iput-boolean p5, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->b:Z

    .line 5
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p3, Lcom/hisavana/mediation/ad/ViewBinder;->layout:Landroid/view/View;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget p4, p3, Lcom/hisavana/mediation/ad/ViewBinder;->layoutId:I

    .line 25
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 26
    invoke-virtual {p1, p4, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->k(Landroid/view/View;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/mediation/ad/ViewBinder;)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    sget-object p1, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 38
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->c:Ljava/lang/String;

    .line 9
    sget-object v3, Lnq/b;->a:Lnq/b$a;

    .line 11
    iget-object v4, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 13
    invoke-virtual {v3, v4}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " --> destroy() --> sceneId = "

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " --> isAdShowFinal = "

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 59
    :cond_0
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 61
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->i:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 67
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->i()V

    .line 70
    return-void
.end method

.method public final enableBgBlur(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->h:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/hisavana/mediation/ad/ViewBinder;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_c

    .line 7
    move-object/from16 v2, p2

    .line 9
    iget v2, v2, Lcom/hisavana/mediation/ad/ViewBinder;->mediaId:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    new-instance v2, Landroid/view/TextureView;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-boolean v3, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->b:Z

    .line 36
    if-eqz v3, :cond_0

    .line 38
    new-instance v3, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v4, "adVolumeImage"

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-direct {v0, v3}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->setVolumeImage(Landroid/widget/ImageView;)V

    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    const/high16 v5, 0x41c00000    # 24.0f

    .line 59
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 62
    move-result v6

    .line 63
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    const v5, 0x800035

    .line 73
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 80
    move-result v6

    .line 81
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    new-instance v5, Lcom/transsion/ad/middle/nativead/d;

    .line 92
    invoke-direct {v5, v1, v0, v3}, Lcom/transsion/ad/middle/nativead/d;-><init>(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Landroid/widget/ImageView;)V

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_0
    new-instance v3, Lcom/transsion/player/orplayer/f$a;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    const-string v4, "context"

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v3, v1}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Lyu/d;

    .line 117
    move-object v5, v1

    .line 118
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 126
    const-wide/16 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    const/16 v22, 0x0

    .line 142
    const/16 v23, 0x0

    .line 144
    const v24, 0x16fff

    .line 147
    const/16 v25, 0x0

    .line 149
    invoke-direct/range {v5 .. v25}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-virtual {v3, v1}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 159
    move-result-object v1

    .line 160
    iget-boolean v3, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->a:Z

    .line 162
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 165
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 172
    new-instance v2, Lcom/transsion/ad/middle/nativead/BuyOutNativeView$a;

    .line 174
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView$a;-><init>(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;Lcom/transsion/player/orplayer/f;)V

    .line 177
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 180
    iput-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 182
    if-eqz p3, :cond_1

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 200
    const-string v2, ""

    .line 202
    if-eqz v1, :cond_6

    .line 204
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 206
    if-eqz v1, :cond_b

    .line 208
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 210
    if-eqz p3, :cond_3

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    .line 218
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_2

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move-object v4, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    move-object v4, v2

    .line 228
    :goto_2
    if-eqz p3, :cond_5

    .line 230
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_4

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move-object v5, v3

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    :goto_3
    move-object v5, v2

    .line 246
    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x1c

    .line 251
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 252
    move-object v3, v11

    .line 253
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 259
    goto :goto_9

    .line 260
    :cond_6
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 262
    if-eqz v1, :cond_b

    .line 264
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 266
    if-eqz p3, :cond_8

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_8

    .line 274
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_7

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object v4, v3

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    :goto_5
    move-object v4, v2

    .line 284
    :goto_6
    if-eqz p3, :cond_a

    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_a

    .line 292
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_9

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move-object v5, v3

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    :goto_7
    move-object v5, v2

    .line 302
    :goto_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 305
    const/16 v9, 0x1c

    .line 307
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 308
    move-object v3, v11

    .line 309
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 315
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g:Lcom/transsion/player/orplayer/f;

    .line 317
    if-eqz v1, :cond_c

    .line 319
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 322
    :cond_c
    return-void
.end method

.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(Landroid/view/View;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 24
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 26
    const-class p2, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " --> \u5f53\u524dActivity\u9500\u6bc1\uff0c\u5e7f\u544a\u5c31\u4e0d\u9700\u8981\u5c55\u793a\u4e86"

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_1
    iput-object v0, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 69
    iput-object p2, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->d:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget v0, p3, Lcom/hisavana/mediation/ad/ViewBinder;->titleId:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v2

    .line 93
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_4
    if-eqz p1, :cond_6

    .line 98
    iget v0, p3, Lcom/hisavana/mediation/ad/ViewBinder;->descriptionId:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 110
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v2

    .line 118
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_6
    if-eqz p1, :cond_b

    .line 123
    iget v0, p3, Lcom/hisavana/mediation/ad/ViewBinder;->callToActionId:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 131
    if-eqz v0, :cond_b

    .line 133
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 135
    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v3, v2

    .line 143
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 149
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 151
    if-nez v3, :cond_8

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const-string v4, "GO"

    .line 156
    invoke-virtual {v3, v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setButtonText(Ljava/lang/String;)V

    .line 159
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 161
    if-eqz v3, :cond_a

    .line 163
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getButtonText()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v3, v2

    .line 169
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v3, Lcom/transsion/ad/middle/nativead/b;

    .line 174
    invoke-direct {v3, p0}, Lcom/transsion/ad/middle/nativead/b;-><init>(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;)V

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_b
    if-eqz p1, :cond_c

    .line 182
    new-instance v0, Lcom/transsion/ad/middle/nativead/c;

    .line 184
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/nativead/c;-><init>(Lcom/transsion/ad/middle/nativead/BuyOutNativeView;)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_c
    if-eqz p1, :cond_e

    .line 192
    iget v0, p3, Lcom/hisavana/mediation/ad/ViewBinder;->iconId:I

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/FrameLayout;

    .line 200
    if-eqz v0, :cond_e

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    new-instance v1, Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 254
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 280
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 283
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    :cond_e
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 288
    if-eqz p2, :cond_f

    .line 290
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    :cond_f
    const-string p2, "TextAdMaterial"

    .line 296
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_10

    .line 302
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 304
    invoke-virtual {p0, p1, p3, p2}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->n(Landroid/view/View;Lcom/hisavana/mediation/ad/ViewBinder;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 310
    invoke-virtual {p0, p1, p3, p2}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->g(Landroid/view/View;Lcom/hisavana/mediation/ad/ViewBinder;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 313
    :goto_8
    return-void
.end method

.method public final n(Landroid/view/View;Lcom/hisavana/mediation/ad/ViewBinder;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget p2, p2, Lcom/hisavana/mediation/ad/ViewBinder;->mediaId:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object p2, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->h:Ljava/lang/Boolean;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 27
    new-instance p2, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lrq/a;

    .line 102
    const/16 v3, 0x19

    .line 104
    invoke-direct {v2, v3}, Lrq/a;-><init>(I)V

    .line 107
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 113
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    if-eqz p3, :cond_4

    .line 135
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v1, v0

    .line 147
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    if-eqz p3, :cond_6

    .line 155
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_6

    .line 161
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 168
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_6

    .line 174
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    :cond_7
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->f()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->e()V

    .line 10
    :goto_0
    return-void
.end method

.method public final setCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/BuyOutNativeView;->i:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-void
.end method
