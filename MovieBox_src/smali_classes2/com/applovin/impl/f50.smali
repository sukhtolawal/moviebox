.class public final synthetic Lcom/applovin/impl/f50;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f50;->a:Lcom/applovin/impl/sg;

    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/f50;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f50;->a:Lcom/applovin/impl/sg;

    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/f50;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sg;->i(Lcom/applovin/impl/sg;Z)V

    .line 8
    return-void
.end method
