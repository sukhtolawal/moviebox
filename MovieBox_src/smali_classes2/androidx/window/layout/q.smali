.class public final Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/q;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/q;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/q;->a:Landroidx/window/layout/q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/r;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oemFeature"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$a;

    .line 25
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$a;->b()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$a;

    .line 32
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$a;->a()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_3

    .line 42
    if-eq v4, v1, :cond_2

    .line 44
    return-object v3

    .line 45
    :cond_2
    sget-object v1, Landroidx/window/layout/r$c;->d:Landroidx/window/layout/r$c;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Landroidx/window/layout/r$c;->c:Landroidx/window/layout/r$c;

    .line 50
    :goto_1
    new-instance v2, Landroidx/window/core/b;

    .line 52
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "oemFeature.bounds"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v2, v4}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {p0, p1, v2}, Landroidx/window/layout/q;->c(Landroid/app/Activity;Landroidx/window/core/b;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 72
    new-instance p1, Landroidx/window/core/b;

    .line 74
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p1, p2}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 84
    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/b;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/r$c;)V

    .line 87
    :cond_4
    return-object v3
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/a0;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "info.displayFeatures"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Landroidx/window/layout/q;->a:Landroidx/window/layout/q;

    .line 49
    const-string v3, "feature"

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 56
    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/q;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/r;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Landroidx/window/layout/a0;

    .line 71
    invoke-direct {p1, v0}, Landroidx/window/layout/a0;-><init>(Ljava/util/List;)V

    .line 74
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Landroidx/window/core/b;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/f0;->a:Landroidx/window/layout/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/window/layout/f0;->a(Landroid/app/Activity;)Landroidx/window/layout/b0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/window/layout/b0;->a()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/window/core/b;->e()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/b;->d()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroidx/window/core/b;->a()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/b;->d()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 50
    invoke-virtual {p2}, Landroidx/window/core/b;->a()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/b;->d()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_3

    .line 71
    invoke-virtual {p2}, Landroidx/window/core/b;->a()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_3

    .line 81
    return v1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method
