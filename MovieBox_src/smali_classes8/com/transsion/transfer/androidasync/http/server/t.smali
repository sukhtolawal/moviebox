.class public Lcom/transsion/transfer/androidasync/http/server/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyx/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyx/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/transfer/androidasync/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/server/t;->a:I

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/server/t;->a:I

    return v0
.end method

.method public v(Lcom/transsion/transfer/androidasync/r;Lxx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    new-instance p2, Lxx/d$a;

    invoke-direct {p2}, Lxx/d$a;-><init>()V

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    return-void
.end method

.method public z(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/r;

    invoke-static {p1, p2, p3}, Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/t;->c:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->resume()V

    :cond_0
    return-void
.end method
