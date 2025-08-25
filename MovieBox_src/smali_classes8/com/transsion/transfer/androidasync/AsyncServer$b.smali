.class public Lcom/transsion/transfer/androidasync/AsyncServer$b;
.super Lcom/transsion/transfer/androidasync/future/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/transfer/androidasync/future/w<",
        "Lcom/transsion/transfer/androidasync/AsyncNetworkSocket;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/nio/channels/SocketChannel;

.field public h:Lxx/b;

.field public final synthetic i:Lcom/transsion/transfer/androidasync/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/AsyncServer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncServer$b;->i:Lcom/transsion/transfer/androidasync/AsyncServer;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/AsyncServer;Lcom/transsion/transfer/androidasync/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/AsyncServer$b;-><init>(Lcom/transsion/transfer/androidasync/AsyncServer;)V

    return-void
.end method


# virtual methods
.method public cancelCleanup()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/future/n;->cancelCleanup()V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$b;->g:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
