.class public final synthetic Lcom/transsion/transfer/androidasync/http/server/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/k;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/i;->a:Lcom/transsion/transfer/androidasync/http/server/k;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/i;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/i;->a:Lcom/transsion/transfer/androidasync/http/server/k;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/i;->b:Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->k(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;Ljava/lang/Exception;)V

    return-void
.end method
