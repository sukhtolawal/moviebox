.class public final synthetic Lcom/transsion/transfer/impl/server/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$a;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/server/TransferServer;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/impl/server/TransferServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/androidasync/http/server/b;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/a;->a:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/impl/server/TransferServer;->l(Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/androidasync/http/server/b;)V

    return-void
.end method
