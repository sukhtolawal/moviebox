.class public final synthetic Lcom/applovin/impl/p80;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:Lcom/applovin/impl/xq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/p80;->a:Lcom/applovin/impl/wq$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/p80;->b:Lcom/applovin/impl/xq;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p80;->a:Lcom/applovin/impl/wq$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/p80;->b:Lcom/applovin/impl/xq;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->h(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V

    .line 8
    return-void
.end method
