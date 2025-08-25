.class public final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/s1;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/w;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v;->f:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/x1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/r1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/x1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/v;->f:Lkotlinx/coroutines/w;

    invoke-virtual {p0}, Lkotlinx/coroutines/x1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->parentCancelled(Lkotlinx/coroutines/g2;)V

    return-void
.end method
