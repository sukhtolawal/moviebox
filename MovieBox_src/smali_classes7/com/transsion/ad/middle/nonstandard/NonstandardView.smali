.class public final Lcom/transsion/ad/middle/nonstandard/NonstandardView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public d:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/middle/nonstandard/NonstandardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b(Lcom/transsion/ad/middle/nonstandard/NonstandardView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/ad/middle/nonstandard/NonstandardView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c()V

    .line 9
    return-void
.end method

.method private final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 5
    iget-object v2, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

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
    iget-object v4, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

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
    iget-object v5, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 28
    invoke-virtual {v1, v2, v4, v5}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 31
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 33
    const-class v2, Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 41
    sget-object v5, Lnq/b;->a:Lnq/b$a;

    .line 43
    iget-object v6, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

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
    iget-object v8, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

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
    const/16 v1, 0x68

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    iget-object v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_3
    move-object v11, v3

    .line 112
    const/4 v12, 0x7

    .line 113
    iget-object v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 115
    invoke-virtual {v5, v1}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 120
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 122
    iget-object v2, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 124
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

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
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->f()V

    .line 4
    return-void
.end method

.method private final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->d:J

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
    iput-wide v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->d:J

    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->f:Z

    .line 19
    if-nez v1, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->f:Z

    .line 24
    sget-object v2, Loq/b;->a:Loq/b;

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    iget-object v4, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v5

    .line 40
    :goto_0
    const/16 v6, 0x68

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 48
    if-eqz v7, :cond_2

    .line 50
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    :cond_2
    move-object v7, v5

    .line 55
    const/4 v8, 0x7

    .line 56
    sget-object v15, Lnq/b;->a:Lnq/b$a;

    .line 58
    iget-object v5, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 60
    invoke-virtual {v15, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 67
    iget-object v11, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 69
    invoke-virtual {v5, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 76
    const/16 v16, 0xe81

    .line 78
    const/16 v17, 0x0

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v15

    .line 82
    move/from16 v15, v16

    .line 84
    move-object/from16 v16, v17

    .line 86
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 89
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 91
    const-class v3, Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 99
    iget-object v5, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 101
    invoke-virtual {v1, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 104
    move-result v1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, " --> \u5e7f\u544a\u5c55\u793a --> sceneId = "

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, " --> isAdShowFinal = "

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v1, v3}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 137
    sget-object v1, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 139
    iget-object v2, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 141
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 144
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->d:J

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
    iget-object v8, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

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
    iget-wide v12, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->d:J

    .line 34
    sub-long/2addr v10, v12

    .line 35
    iget-object v1, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

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
    const/4 v13, 0x7

    .line 47
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 49
    iget-object v2, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

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
    iput-wide v3, v0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->d:J

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final bindNonstandardView(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 23
    iput-object p2, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 25
    new-instance p2, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    :goto_2
    new-instance p1, Lcom/transsion/ad/middle/nonstandard/a;

    .line 122
    invoke-direct {p1, p0}, Lcom/transsion/ad/middle/nonstandard/a;-><init>(Lcom/transsion/ad/middle/nonstandard/NonstandardView;)V

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object p1, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 139
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 142
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v1, Lcom/transsion/ad/middle/nonstandard/NonstandardView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->a:Ljava/lang/String;

    .line 11
    sget-object v3, Lnq/b;->a:Lnq/b$a;

    .line 13
    iget-object v4, p0, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->b:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 15
    invoke-virtual {v3, v4}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " --> destroy() --> sceneId = "

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " --> isAdShowFinal = "

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 56
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 59
    invoke-direct {p0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->f()V

    .line 62
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

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->e()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/middle/nonstandard/NonstandardView;->d()V

    .line 10
    :goto_0
    return-void
.end method
