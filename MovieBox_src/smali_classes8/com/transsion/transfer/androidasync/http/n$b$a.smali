.class public Lcom/transsion/transfer/androidasync/http/n$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n$b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/l;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/n$b;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/n$b;Lcom/transsion/transfer/androidasync/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lxx/b;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v0, p1, v1}, Lxx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V

    return-void

    :cond_0
    new-instance p1, Lcom/transsion/transfer/androidasync/x;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/x;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/n$b$a$a;-><init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/x;->a(Lcom/transsion/transfer/androidasync/x$a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/l;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/n$b$a$b;-><init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    return-void
.end method
