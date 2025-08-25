.class public final synthetic Lcom/applovin/impl/x70;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x70;->a:Lcom/applovin/impl/vm;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x70;->a:Lcom/applovin/impl/vm;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)V

    .line 6
    return-void
.end method
