.class public Lcom/transsion/transfer/androidasync/http/l$c;
.super Lxx/d$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/l;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/l;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/l;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-direct {p0}, Lxx/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxx/d$a;->E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/l;->N(Lcom/transsion/transfer/androidasync/http/l;)Lcom/transsion/transfer/androidasync/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->close()V

    return-void
.end method
