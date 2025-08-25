.class public final synthetic Lcom/applovin/impl/ga0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ga0;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ga0;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ga0;->c:Lcom/applovin/impl/sdk/j;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/ga0;->d:Landroid/content/Context;

    .line 12
    iput-boolean p5, p0, Lcom/applovin/impl/ga0;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ga0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ga0;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ga0;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/ga0;->d:Landroid/content/Context;

    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/ga0;->f:Z

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/yp;->i(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V

    .line 14
    return-void
.end method
