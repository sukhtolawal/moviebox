.class public final Lkotlinx/coroutines/b1;
.super Lkotlinx/coroutines/x1;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/x1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b1;->f:Lkotlinx/coroutines/z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b1;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/b1;->f:Lkotlinx/coroutines/z0;

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->dispose()V

    return-void
.end method
