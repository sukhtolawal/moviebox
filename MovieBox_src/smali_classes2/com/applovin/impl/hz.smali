.class public final synthetic Lcom/applovin/impl/hz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hz;->a:Lcom/applovin/impl/kb;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hz;->a:Lcom/applovin/impl/kb;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/kb;->f(Lcom/applovin/impl/kb;)V

    .line 6
    return-void
.end method
