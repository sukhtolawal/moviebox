.class public final synthetic Lcom/applovin/impl/j70;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j70;->a:Lcom/applovin/impl/v9;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j70;->a:Lcom/applovin/impl/v9;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/v9;->F(Lcom/applovin/impl/v9;)V

    .line 6
    return-void
.end method
