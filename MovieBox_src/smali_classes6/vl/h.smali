.class public abstract Lvl/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Lvl/h<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:I

.field public c:Lvl/d;

.field public final d:Lvl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSubBuilderT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/lang/Class<",
            "TSubBuilderT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lvl/h;->b:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvl/h;->c:Lvl/d;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 16
    iput-object p1, p0, Lvl/h;->a:Lorg/chromium/net/CronetEngine;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    .line 29
    iput-object p0, p0, Lvl/h;->d:Lvl/h;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObjectBeingBuiltT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl/h;->c:Lvl/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lvl/d;->a()Lvl/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvl/h;->c:Lvl/d;

    .line 11
    :cond_0
    new-instance v0, Lvl/g;

    .line 13
    iget-object v2, p0, Lvl/h;->a:Lorg/chromium/net/CronetEngine;

    .line 15
    iget v1, p0, Lvl/h;->b:I

    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/a;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/a;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lvl/i;

    .line 31
    invoke-direct {v5}, Lvl/i;-><init>()V

    .line 34
    iget-object v6, p0, Lvl/h;->c:Lvl/d;

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lvl/g;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lvl/e;Lvl/i;Lvl/d;)V

    .line 40
    invoke-virtual {p0, v0}, Lvl/h;->b(Lvl/g;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public abstract b(Lvl/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/g;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method
