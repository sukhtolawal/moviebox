.class public final synthetic Lcom/applovin/impl/uy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/uy;->a:Lcom/applovin/impl/j2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uy;->a:Lcom/applovin/impl/j2;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/j2;->j(Lcom/applovin/impl/j2;)V

    .line 6
    return-void
.end method
