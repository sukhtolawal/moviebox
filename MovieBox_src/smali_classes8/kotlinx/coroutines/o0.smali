.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/o0;->a:Z

    invoke-static {}, Lkotlinx/coroutines/o0;->b()Lkotlinx/coroutines/r0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/r0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/r0;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/o0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lkotlinx/coroutines/b2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/r0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/r0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    :goto_1
    return-object v0
.end method
