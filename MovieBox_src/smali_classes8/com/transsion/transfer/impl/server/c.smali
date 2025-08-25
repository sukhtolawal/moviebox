.class public final synthetic Lcom/transsion/transfer/impl/server/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/transsion/transfer/impl/server/TransferServer;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/d0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/transfer/impl/server/c;->b:Lcom/transsion/transfer/impl/server/TransferServer;

    iput-object p3, p0, Lcom/transsion/transfer/impl/server/c;->c:Lcom/transsion/transfer/androidasync/http/d0;

    iput-object p4, p0, Lcom/transsion/transfer/impl/server/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/impl/server/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/transfer/impl/server/c;->b:Lcom/transsion/transfer/impl/server/TransferServer;

    iget-object v2, p0, Lcom/transsion/transfer/impl/server/c;->c:Lcom/transsion/transfer/androidasync/http/d0;

    iget-object v3, p0, Lcom/transsion/transfer/impl/server/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/transfer/impl/server/TransferServer;->k(Ljava/lang/String;Lcom/transsion/transfer/impl/server/TransferServer;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
