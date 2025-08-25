.class public final synthetic Lcom/applovin/impl/a60;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/tb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a60;->a:Lcom/applovin/impl/tb;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/a60;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a60;->a:Lcom/applovin/impl/tb;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a60;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/tb;->c(Lcom/applovin/impl/tb;Landroid/content/Context;)V

    .line 8
    return-void
.end method
