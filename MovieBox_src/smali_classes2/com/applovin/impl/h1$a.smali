.class Lcom/applovin/impl/h1$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/h1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h1$a;->a:Lcom/applovin/impl/h1;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h1$a;->a:Lcom/applovin/impl/h1;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/h1;->a(Lcom/applovin/impl/h1;Landroid/os/Message;)V

    .line 6
    return-void
.end method
