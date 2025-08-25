.class public final Lkotlinx/coroutines/debug/internal/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/debug/internal/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# virtual methods
.method public final a()Lkotlinx/coroutines/debug/internal/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->b:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/c;->c()Lkotlinx/coroutines/debug/internal/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/d$a;->a()Lkotlinx/coroutines/debug/internal/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/d$a;->a()Lkotlinx/coroutines/debug/internal/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlinx/coroutines/debug/internal/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/d;->b(Lkotlinx/coroutines/debug/internal/d;Lkotlinx/coroutines/debug/internal/d$a;)V

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d$a;->a:Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
