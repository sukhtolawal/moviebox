.class public final Lmp/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lmp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp/f;

    .line 3
    invoke-direct {v0}, Lmp/f;-><init>()V

    .line 6
    sput-object v0, Lmp/f;->a:Lmp/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    mul-float p2, p2, p1

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    add-float/2addr p2, p1

    .line 21
    float-to-int p1, p2

    .line 22
    return p1
.end method

.method public final b()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x43190000    # 153.0f

    .line 18
    mul-float v1, v1, v0

    .line 20
    const/high16 v2, 0x42d60000    # 107.0f

    .line 22
    div-float/2addr v1, v2

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 33
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dimen"

    .line 12
    const-string v2, "android"

    .line 14
    const-string v3, "status_bar_height"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 22
    sget v0, Lcom/tn/lib/widget/R$dimen;->default_status_bar_height:I

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 33
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 20
    cmpl-double v4, v0, v2

    .line 22
    if-ltz v4, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
