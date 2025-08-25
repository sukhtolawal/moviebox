.class public final synthetic Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/b<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/y0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/n$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
