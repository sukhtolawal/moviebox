.class public final synthetic Lcom/applovin/impl/t10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q1$a;

.field public final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/t10;->a:Lcom/applovin/impl/q1$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/t10;->b:Lcom/applovin/impl/n5;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t10;->a:Lcom/applovin/impl/q1$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/t10;->b:Lcom/applovin/impl/n5;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->c(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V

    .line 8
    return-void
.end method
