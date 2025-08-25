.class Lcom/applovin/impl/mediation/g$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/zj;

.field private final b:Lcom/applovin/impl/mediation/g$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/g$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/zj;

    .line 13
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/mediation/g$b;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/zj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/zj;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g$e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/mediation/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/mediation/g$b;

    .line 3
    return-object p0
.end method
