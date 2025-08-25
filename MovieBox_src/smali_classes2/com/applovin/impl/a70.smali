.class public final synthetic Lcom/applovin/impl/a70;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a70;->a:Lcom/applovin/impl/ue;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a70;->a:Lcom/applovin/impl/ue;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ue;->h()V

    .line 6
    return-void
.end method
