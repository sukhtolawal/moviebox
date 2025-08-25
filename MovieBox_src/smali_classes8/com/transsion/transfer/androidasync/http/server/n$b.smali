.class public Lcom/transsion/transfer/androidasync/http/server/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/r;
.implements Lcom/transsion/transfer/androidasync/http/server/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/server/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/n;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/n;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/n$b;->a:Lcom/transsion/transfer/androidasync/http/server/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/server/n$d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/n$b;->a:Lcom/transsion/transfer/androidasync/http/server/n;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/server/n$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 2

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/transfer/androidasync/http/server/n$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/server/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x194

    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->f()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/n$d;->d:Lcom/transsion/transfer/androidasync/http/server/r;

    invoke-interface {v0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/r;->b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V

    return-void
.end method
