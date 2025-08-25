.class public final synthetic Lcom/applovin/impl/pv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/fg;

.field public final synthetic b:Lcom/applovin/impl/fg$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/pv;->a:Lcom/applovin/impl/fg;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/pv;->b:Lcom/applovin/impl/fg$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pv;->a:Lcom/applovin/impl/fg;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/pv;->b:Lcom/applovin/impl/fg$c;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V

    .line 8
    return-void
.end method
