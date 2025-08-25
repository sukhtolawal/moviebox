.class public final Landroidx/compose/ui/graphics/layer/j0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/j0;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/j0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/j0;->a:Landroidx/compose/ui/graphics/layer/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, Landroidx/compose/ui/graphics/layer/j0;->c:Z

    if-nez v1, :cond_1

    sput-boolean v2, Landroidx/compose/ui/graphics/layer/j0;->c:Z

    const-class v1, Landroid/view/View;

    const-string v3, "rebuildOutline"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Landroidx/compose/ui/graphics/layer/j0;->b:Ljava/lang/reflect/Method;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/layer/j0;->b:Ljava/lang/reflect/Method;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    return v2

    :goto_2
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0
.end method
