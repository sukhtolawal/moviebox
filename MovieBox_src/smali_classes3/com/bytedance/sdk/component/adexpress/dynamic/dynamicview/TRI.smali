.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$sc;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$pFF;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$zY;
    }
.end annotation


# static fields
.field private static YIK:Ljava/lang/String; = ""


# instance fields
.field private volatile Dl:Z

.field protected Sfl:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

.field private pFF:Ljava/lang/Runnable;

.field private sc:Ljava/lang/Runnable;

.field private uEA:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Dl:Z

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getClickArea()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "logo-union"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF()I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 93
    :cond_1
    return-void
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Dl;->sc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->YIK:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->YIK:Ljava/lang/String;

    .line 12
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->YIK:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->YIK:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->YIK:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method private pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->UFX()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->zY(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->uEA:Landroid/widget/ImageView;

    return-object p0
.end method

.method private sc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Dl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->yL()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->Yhz()I

    move-result v1

    .line 21
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$6;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 22
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->qfG()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$7;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->pFF:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long v1, v1, v5

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private sc(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private sc(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/component/ExN/WH;)V
    .locals 2

    const-string v0, "SMARTISAN"

    .line 12
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ExN/WH;

    :cond_0
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/WH;Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Dl:Z

    return p1
.end method

.method private zY(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 74
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->sc(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->sc(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->BT()F

    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public Ol()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->II()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->gsl()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string v4, "creative"

    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->Dl()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->BT()I

    .line 109
    move-result v4

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->dE()I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 116
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 119
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->YIK()Z

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x2

    .line 124
    if-eqz v5, :cond_4

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->Sfl()I

    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 134
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->ExN()Lcom/bytedance/sdk/component/ExN/BT;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 147
    move-result-object v5

    .line 148
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 150
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 153
    move-result-object v5

    .line 154
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 156
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->pFF(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$zY;

    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 184
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$zY;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$pFF;

    .line 193
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$pFF;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;)V

    .line 196
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 199
    goto/16 :goto_3

    .line 201
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 207
    const-string v5, "http:"

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 215
    const-string v5, "https:"

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 225
    if-eqz v5, :cond_5

    .line 227
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_5

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 235
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->FI()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->ExN()Lcom/bytedance/sdk/component/ExN/BT;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 258
    move-result-object v3

    .line 259
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 261
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 264
    move-result-object v3

    .line 265
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 267
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 278
    move-result-object v2

    .line 279
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->pFF(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Lcom/bytedance/sdk/component/ExN/WH;)V

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 300
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 302
    if-eqz v3, :cond_8

    .line 304
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 306
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    const-string v4, "vessel"

    .line 316
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 322
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/We/WH;->pFF(Ljava/lang/String;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 328
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;

    .line 330
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 332
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/adexpress/TRI/Ql;-><init>(Landroid/content/Context;)V

    .line 335
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->uEA:Landroid/widget/ImageView;

    .line 337
    goto :goto_2

    .line 338
    :cond_7
    new-instance v1, Landroid/widget/ImageView;

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 342
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->uEA:Landroid/widget/ImageView;

    .line 347
    :goto_2
    move-object v1, v0

    .line 348
    check-cast v1, Landroid/widget/FrameLayout;

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->uEA:Landroid/widget/ImageView;

    .line 352
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    const/4 v5, -0x1

    .line 355
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$1;

    .line 368
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)V

    .line 371
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Lcom/bytedance/sdk/component/ExN/WH;Landroid/view/View;)V

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$sc;

    .line 381
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 383
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 385
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$sc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 388
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 391
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_b

    .line 397
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_b

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 408
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->HJN()D

    .line 411
    move-result-wide v1

    .line 412
    const-wide/16 v3, 0x0

    .line 414
    cmpl-double v5, v1, v3

    .line 416
    if-lez v5, :cond_c

    .line 418
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$2;

    .line 420
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;Landroid/view/View;)V

    .line 423
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 425
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->HJN()D

    .line 428
    move-result-wide v5

    .line 429
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 434
    mul-double v5, v5, v7

    .line 436
    double-to-long v5, v5

    .line 437
    invoke-virtual {p0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 442
    if-eqz v1, :cond_d

    .line 444
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 446
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 448
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->zY()I

    .line 451
    move-result v5

    .line 452
    int-to-float v5, v5

    .line 453
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 456
    move-result v2

    .line 457
    float-to-int v2, v2

    .line 458
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 460
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 462
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF()I

    .line 465
    move-result v6

    .line 466
    int-to-float v6, v6

    .line 467
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 470
    move-result v5

    .line 471
    float-to-int v5, v5

    .line 472
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 474
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 476
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->We()I

    .line 479
    move-result v7

    .line 480
    int-to-float v7, v7

    .line 481
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 484
    move-result v6

    .line 485
    float-to-int v6, v6

    .line 486
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->UFX:Landroid/content/Context;

    .line 488
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 490
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc()I

    .line 493
    move-result v8

    .line 494
    int-to-float v8, v8

    .line 495
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 498
    move-result v7

    .line 499
    float-to-int v7, v7

    .line 500
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 503
    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->dE:Z

    .line 505
    const/4 v2, 0x1

    .line 506
    if-nez v1, :cond_e

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 510
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->SR()D

    .line 513
    move-result-wide v5

    .line 514
    cmpl-double v1, v5, v3

    .line 516
    if-lez v1, :cond_f

    .line 518
    :cond_e
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->setShouldInvisible(Z)V

    .line 521
    const/4 v1, 0x4

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :cond_f
    return v2
.end method

.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YIK()D

    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    cmpg-double v5, v1, v3

    .line 27
    if-gez v5, :cond_1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmpl-double v5, v1, v3

    .line 33
    if-lez v5, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$4;

    .line 41
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)V

    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 49
    mul-double v1, v1, v5

    .line 51
    double-to-long v1, v1

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Sfl()D

    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(DLandroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pc()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc()V

    .line 87
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->onAttachedToWindow()V

    .line 90
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->onDetachedFromWindow()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->pFF:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method
