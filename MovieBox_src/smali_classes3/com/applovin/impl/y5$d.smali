.class Lcom/applovin/impl/y5$d;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y5$d;->a:Lcom/applovin/impl/y5;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y5$d;->a:Lcom/applovin/impl/y5;

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/y5;->f(Lcom/applovin/impl/y5;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/applovin/impl/x5;

    .line 30
    invoke-virtual {v2, v0}, Lcom/applovin/impl/x5;->a([B)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    invoke-virtual {v2, p1}, Lcom/applovin/impl/x5;->a(I)V

    .line 41
    :cond_2
    return-void
.end method
