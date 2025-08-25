.class Lcom/iab/omid/library/applovin/walking/TreeWalker$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b()Ljava/lang/Runnable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c()Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0xc8

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    return-void
.end method
