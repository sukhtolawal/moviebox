.class public final Landroidx/compose/ui/graphics/layer/r0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/r0;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/r0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/r0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/r0;->a:Landroidx/compose/ui/graphics/layer/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/r0;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/r0;->b:Ljava/lang/reflect/Method;

    sget-boolean v1, Landroidx/compose/ui/graphics/layer/r0;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/r0;->c:Z

    const-class v1, Landroid/view/Surface;

    const-string v2, "lockHardwareCanvas"

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Landroidx/compose/ui/graphics/layer/r0;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Landroidx/compose/ui/graphics/layer/r0;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
