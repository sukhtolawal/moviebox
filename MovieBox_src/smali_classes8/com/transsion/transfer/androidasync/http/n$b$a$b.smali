.class public Lcom/transsion/transfer/androidasync/http/n$b$a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n$b$a;->j(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/n$b$a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;->a:Lcom/transsion/transfer/androidasync/http/n$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;->a:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;->a:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iget-object v1, v1, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v1, p1, v0}, Lxx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V

    return-void
.end method
