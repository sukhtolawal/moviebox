.class public final synthetic Lcom/applovin/impl/ey;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/hc$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ey;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Lcom/applovin/impl/ey;->b:I

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ey;->c:Lcom/applovin/impl/hc$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ey;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget v1, p0, Lcom/applovin/impl/ey;->b:I

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ey;->c:Lcom/applovin/impl/hc$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/hc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    .line 10
    return-void
.end method
