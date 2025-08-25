.class public final synthetic Lcom/applovin/impl/u10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q1$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u10;->a:Lcom/applovin/impl/q1$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/u10;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u10;->a:Lcom/applovin/impl/q1$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/u10;->b:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->i(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
