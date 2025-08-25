.class public final Lkotlinx/coroutines/debug/internal/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Thread;

.field public final g:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->c()Lkotlinx/coroutines/debug/internal/g;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/c;->a:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/b;->c:J

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->e:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/c;->lastObservedThread:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->e()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b;->g:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->h:Ljava/util/List;

    return-void
.end method
