.class public Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;,
        Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;
    }
.end annotation


# static fields
.field public static pFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->sc:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$2;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$2;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc;->pFF:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static sc(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    const-string v1, "window"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 31
    move-result v1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 36
    move-result p1

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 41
    move-result p2

    .line 42
    if-gt p1, v2, :cond_1

    .line 44
    if-gt p2, v1, :cond_1

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v3, Landroid/graphics/Point;

    .line 49
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 52
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 54
    if-ne v4, p3, :cond_2

    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 62
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    int-to-float p1, p1

    .line 70
    int-to-float p3, v2

    .line 71
    div-float p3, p1, p3

    .line 73
    int-to-float p2, p2

    .line 74
    int-to-float v4, v1

    .line 75
    div-float v4, p2, v4

    .line 77
    cmpl-float v5, p3, v4

    .line 79
    if-ltz v5, :cond_3

    .line 81
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 83
    div-float/2addr p2, p3

    .line 84
    float-to-int p1, p2

    .line 85
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    div-float/2addr p1, v4

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 92
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 94
    :goto_0
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 96
    if-ltz p1, :cond_5

    .line 98
    iget p2, v3, Landroid/graphics/Point;->y:I

    .line 100
    if-gez p2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    int-to-float p1, p1

    .line 104
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 107
    move-result p1

    .line 108
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 110
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 116
    move-result p0

    .line 117
    iput p0, v3, Landroid/graphics/Point;->y:I

    .line 119
    return-object v3

    .line 120
    :cond_5
    :goto_1
    return-object v0
.end method
