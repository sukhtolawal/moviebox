.class public final Lcom/cloud/tmc/integration/utils/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/s;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/s;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/s;->a:Lcom/cloud/tmc/integration/utils/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dimen"

    .line 12
    const-string v2, "android"

    .line 14
    const-string v3, "navigation_bar_height"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final c(Landroid/app/Activity;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    const/high16 v1, 0x42400000    # 48.0f

    .line 26
    invoke-static {p0, v1}, Lcom/cloud/tmc/integration/utils/r;->a(Landroid/content/Context;F)I

    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    int-to-float p0, p0

    .line 31
    float-to-int p0, p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "getTitleAndStatusBarHeight...e="

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "DisplayUtils"

    .line 54
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-static {p0, v0}, Lcom/cloud/tmc/integration/utils/r;->a(Landroid/content/Context;F)I

    .line 62
    move-result p0

    .line 63
    mul-int/lit8 p0, p0, 0x49

    .line 65
    :goto_0
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->a(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->a()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->a(Landroid/content/Context;)I

    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->d(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->a()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->a(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 37
    move-result p0

    .line 38
    if-ge v0, p0, :cond_2

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->a()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/s;->b(Landroid/content/Context;)I

    .line 53
    move-result p0

    .line 54
    if-ge v0, p0, :cond_2

    .line 56
    return v1

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method
