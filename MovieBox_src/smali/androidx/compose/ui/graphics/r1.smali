.class public final Landroidx/compose/ui/graphics/r1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/r1;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/r1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/r1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/u1;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/r1;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/compose/ui/graphics/r1;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Landroidx/compose/ui/graphics/r1;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/r1;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/r1;->c:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/r1;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v6, Landroidx/compose/ui/graphics/r1;->d:Z

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/ui/graphics/r1;->c:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
