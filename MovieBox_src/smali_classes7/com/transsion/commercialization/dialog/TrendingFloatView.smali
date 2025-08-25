.class public final Lcom/transsion/commercialization/dialog/TrendingFloatView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/dialog/TrendingFloatView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/commercialization/dialog/TrendingFloatView$a;


# instance fields
.field public a:Lcom/transsion/bean/HomePopupEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/dialog/TrendingFloatView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/dialog/TrendingFloatView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->Companion:Lcom/transsion/commercialization/dialog/TrendingFloatView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/transsion/commercialization/R$layout;->widget_float_view_layout:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/commercialization/R$layout;->widget_float_view_layout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x2

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/commercialization/R$layout;->widget_float_view_layout:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x2

    .line 11
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/bean/HomePopupEntity;Lcom/transsion/commercialization/dialog/TrendingFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->i(Lcom/transsion/bean/HomePopupEntity;Lcom/transsion/commercialization/dialog/TrendingFloatView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/commercialization/dialog/TrendingFloatView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->getClassTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportShow(Lcom/transsion/commercialization/dialog/TrendingFloatView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->h(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->g(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/commercialization/dialog/TrendingFloatView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->d(Z)V

    .line 9
    return-void
.end method

.method public static final g(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/commercialization/R$id;->ivClose:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v1, Lcom/transsion/commercialization/dialog/i;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/dialog/i;-><init>(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/commercialization/dialog/TrendingFloatView;

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

.method public static final h(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 23
    invoke-interface {p2, p1}, Lcom/transsion/commercializationapi/ICommonDialogApi;->X(Lcom/transsion/bean/HomePopupEntity;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->d(Z)V

    .line 30
    return-void
.end method

.method public static final i(Lcom/transsion/bean/HomePopupEntity;Lcom/transsion/commercialization/dialog/TrendingFloatView;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 10
    const-string v1, ""

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lcom/transsion/bean/HomePopupInfo;->getExternalUrl()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :cond_1
    invoke-virtual {v2, v3}, Lcom/transsion/ad/strategy/a;->d(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const-string v4, "oneroom://com.community.oneroom?type="

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v3, v4, v9, v5, v8}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/transsion/ad/strategy/a;->b(Lcom/transsion/ad/strategy/a;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;ILjava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v10, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v11

    .line 87
    const-string v2, "context"

    .line 89
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-eqz p0, :cond_4

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Lcom/transsion/bean/HomePopupInfo;->getInnerUrl()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v12, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    move-object v12, v1

    .line 110
    :goto_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x4

    .line 112
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 113
    invoke-static/range {v10 .. v15}, Lcom/transsion/baselib/task/ArouterUtil;->c(Lcom/transsion/baselib/task/ArouterUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;ILjava/lang/Object;)V

    .line 116
    :goto_2
    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v9, v1, v8}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->e(Lcom/transsion/commercialization/dialog/TrendingFloatView;ZILjava/lang/Object;)V

    .line 120
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getId()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "widget_id"

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getType()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "widget_type"

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "widget_name"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    const-string p1, "widget_close"

    .line 92
    const-string v1, "close"

    .line 94
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 99
    const-string v1, "home_common_widget"

    .line 101
    const-string v2, "click"

    .line 103
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getId()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "widget_id"

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getType()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "widget_type"

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "widget_name"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 90
    const-string v2, "home_common_widget"

    .line 92
    const-string v3, "dialog_show"

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-void
.end method

.method public final showData(Lcom/transsion/bean/HomePopupEntity;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getImg()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/transsion/bean/HomePopupInfo;->getImg()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/transsion/bean/HomePopupInfo;->getImg()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v2, v0

    .line 58
    :goto_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    return-void

    .line 65
    :cond_4
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 67
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 74
    move-result-object v1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {v2}, Lcom/transsion/bean/HomePopupInfo;->getImg()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/transsion/commercialization/dialog/TrendingFloatView$b;

    .line 93
    invoke-direct {v1, p0}, Lcom/transsion/commercialization/dialog/TrendingFloatView$b;-><init>(Lcom/transsion/commercialization/dialog/TrendingFloatView;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/transsion/commercialization/R$id;->iv:I

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 111
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/transsion/bean/HomePopupEntity;->getWidget()Lcom/transsion/bean/HomePopupInfo;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/transsion/bean/HomePopupInfo;->getCloseDelay()I

    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 125
    :goto_3
    int-to-long v0, v0

    .line 126
    const-wide/16 v2, 0x3e8

    .line 128
    mul-long v0, v0, v2

    .line 130
    new-instance v2, Lcom/transsion/commercialization/dialog/g;

    .line 132
    invoke-direct {v2, p0, p1}, Lcom/transsion/commercialization/dialog/g;-><init>(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    new-instance v0, Lcom/transsion/commercialization/dialog/h;

    .line 140
    invoke-direct {v0, p1, p0}, Lcom/transsion/commercialization/dialog/h;-><init>(Lcom/transsion/bean/HomePopupEntity;Lcom/transsion/commercialization/dialog/TrendingFloatView;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method
