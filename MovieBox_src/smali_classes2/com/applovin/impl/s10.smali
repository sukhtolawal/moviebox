.class public final synthetic Lcom/applovin/impl/s10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s10;->a:Lcom/applovin/impl/q1$a;

    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/s10;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s10;->a:Lcom/applovin/impl/q1$a;

    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/s10;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->g(Lcom/applovin/impl/q1$a;Z)V

    .line 8
    return-void
.end method
