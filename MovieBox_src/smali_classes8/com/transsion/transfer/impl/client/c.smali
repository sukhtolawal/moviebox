.class public final synthetic Lcom/transsion/transfer/impl/client/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/client/TransferClient;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/c;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    iput-object p2, p0, Lcom/transsion/transfer/impl/client/c;->b:Lcom/transsion/transfer/androidasync/http/d0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/c;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    iget-object v1, p0, Lcom/transsion/transfer/impl/client/c;->b:Lcom/transsion/transfer/androidasync/http/d0;

    invoke-static {v0, v1, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->l(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/Exception;)V

    return-void
.end method
