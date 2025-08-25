.class public final Lcom/tmc/network/strategy/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmc/network/strategy/d$b;,
        Lcom/tmc/network/strategy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/tmc/network/strategy/d$a;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmc/network/strategy/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tmc/network/strategy/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tmc/network/strategy/d;->b:Lcom/tmc/network/strategy/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/tmc/network/strategy/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmc/network/strategy/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lio/b;->a:Lio/b;

    .line 16
    const-string v1, "StrategyCenter"

    .line 18
    const-string v2, "StrategyCenter init"

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lho/b;->a:Lho/b;

    .line 25
    invoke-virtual {v0, p1}, Lho/b;->g(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy;->c:Lcom/tmc/network/strategy/LocalDnsStrategy$a;

    .line 30
    invoke-virtual {v0}, Lcom/tmc/network/strategy/LocalDnsStrategy$a;->a()Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->h(Landroid/content/Context;)V

    .line 37
    :cond_1
    return-void
.end method
