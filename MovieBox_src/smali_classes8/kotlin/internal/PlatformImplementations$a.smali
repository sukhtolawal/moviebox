.class public final Lkotlin/internal/PlatformImplementations$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/internal/PlatformImplementations$a;

.field public static final b:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/internal/PlatformImplementations$a;

    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$a;-><init>()V

    sput-object v0, Lkotlin/internal/PlatformImplementations$a;->a:Lkotlin/internal/PlatformImplementations$a;

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getParameterTypes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    sput-object v6, Lkotlin/internal/PlatformImplementations$a;->b:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getSuppressed"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sput-object v5, Lkotlin/internal/PlatformImplementations$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
