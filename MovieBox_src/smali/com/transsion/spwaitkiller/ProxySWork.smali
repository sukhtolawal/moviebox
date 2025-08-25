.class public final Lcom/transsion/spwaitkiller/ProxySWork;
.super Ljava/util/LinkedList;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final aboveAndroid12Processor:Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;

.field private final proxy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Landroid/os/Looper;Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;",
            ")V"
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/transsion/spwaitkiller/ProxySWork;->aboveAndroid12Processor:Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/spwaitkiller/ProxySWork;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/spwaitkiller/ProxySWork;->delegateWork$lambda$0(Ljava/util/LinkedList;)V

    return-void
.end method

.method private final delegateWork()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<java.lang.Runnable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/transsion/spwaitkiller/ProxySWork;->sHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsion/spwaitkiller/a;

    invoke-direct {v2, v0}, Lcom/transsion/spwaitkiller/a;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final delegateWork$lambda$0(Ljava/util/LinkedList;)V
    .locals 1

    const-string v0, "$works"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/spwaitkiller/ProxySWork;->delegateWork()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            proxy.clone()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getSize()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/transsion/spwaitkiller/ProxySWork;->delegateWork()V

    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->aboveAndroid12Processor:Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/spwaitkiller/ProxySWork$AboveAndroid12Processor;->reProxySWork()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsion/spwaitkiller/ProxySWork;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/spwaitkiller/ProxySWork;->getSize()I

    move-result v0

    return v0
.end method
