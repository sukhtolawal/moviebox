.class public final synthetic Lcom/applovin/impl/ss;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ss;->a:Lcom/applovin/impl/ai;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ss;->a:Lcom/applovin/impl/ai;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/ai;->i(Lcom/applovin/impl/ai;)V

    .line 6
    return-void
.end method
