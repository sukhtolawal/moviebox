.class public Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$b;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$b;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->resume()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$b;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->Z(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$b;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->x:Z

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->U()V

    return-void
.end method
