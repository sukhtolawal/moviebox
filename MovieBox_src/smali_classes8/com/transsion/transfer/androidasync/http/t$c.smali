.class public Lcom/transsion/transfer/androidasync/http/t$c;
.super Lxx/d$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/t;->q(Lcom/transsion/transfer/androidasync/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/l;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/t;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/l;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$c;->b:Lcom/transsion/transfer/androidasync/http/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t$c;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-direct {p0}, Lxx/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxx/d$a;->E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$c;->a:Lcom/transsion/transfer/androidasync/l;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$c;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->close()V

    return-void
.end method
