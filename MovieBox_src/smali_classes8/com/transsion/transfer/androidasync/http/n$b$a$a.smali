.class public Lcom/transsion/transfer/androidasync/http/n$b$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n$b$a;->j(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/n$b$a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->a:Ljava/lang/String;

    const-string v0, "HTTP/1.\\d 2\\d\\d .*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non 2xx status line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object v1, v1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v0, v1}, Lxx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/n$b;->f:Lcom/transsion/transfer/androidasync/http/n;

    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    iget-object v3, v0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    iget-object v4, v0, Lcom/transsion/transfer/androidasync/http/n$b;->d:Landroid/net/Uri;

    iget v5, v0, Lcom/transsion/transfer/androidasync/http/n$b;->e:I

    iget-object v6, v0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/n;->E(Lcom/transsion/transfer/androidasync/l;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILxx/b;)V

    :cond_1
    :goto_0
    return-void
.end method
