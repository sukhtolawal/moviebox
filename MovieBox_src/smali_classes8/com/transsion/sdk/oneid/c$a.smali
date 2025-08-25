.class public Lcom/transsion/sdk/oneid/c$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/sdk/oneid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/sdk/oneid/c;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/sdk/oneid/c$a;->a:Lcom/transsion/sdk/oneid/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lcom/transsion/sdk/oneid/f;->a:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplyMessenger msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/sdk/oneid/c$a;->a:Lcom/transsion/sdk/oneid/c;

    invoke-static {v0}, Lcom/transsion/sdk/oneid/c;->a(Lcom/transsion/sdk/oneid/c;)Landroid/os/Handler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/sdk/oneid/c$a;->a:Lcom/transsion/sdk/oneid/c;

    invoke-static {v0}, Lcom/transsion/sdk/oneid/c;->a(Lcom/transsion/sdk/oneid/c;)Landroid/os/Handler$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsion/sdk/oneid/c$a;->a:Lcom/transsion/sdk/oneid/c;

    invoke-static {p1}, Lcom/transsion/sdk/oneid/c;->c(Lcom/transsion/sdk/oneid/c;)V

    return-void
.end method
