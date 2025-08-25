.class Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponderHandler"
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;->a:Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;->a:Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(Landroid/os/Message;)V

    .line 6
    return-void
.end method
