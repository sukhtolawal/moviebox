.class public final synthetic Lcom/applovin/impl/u40;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/re;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u40;->a:Lcom/applovin/impl/re;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/u40;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u40;->a:Lcom/applovin/impl/re;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/u40;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;Landroid/content/Context;)V

    .line 8
    return-void
.end method
