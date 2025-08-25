.class public Lcom/transsion/transfer/androidasync/c0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->g(Lcom/transsion/transfer/androidasync/u;Lcom/transsion/transfer/androidasync/ByteBufferList;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/u;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic c:Lxx/a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/u;Lcom/transsion/transfer/androidasync/ByteBufferList;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$a;->a:Lcom/transsion/transfer/androidasync/u;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/c0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/c0$a;->c:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->a:Lcom/transsion/transfer/androidasync/u;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->c:Lxx/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->a:Lcom/transsion/transfer/androidasync/u;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->c:Lxx/a;

    invoke-interface {v0, v1}, Lxx/a;->j(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
