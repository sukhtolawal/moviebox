.class public Lcom/transsion/transfer/androidasync/c0$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/u;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$f;->a:Lcom/transsion/transfer/androidasync/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$f;->a:Lcom/transsion/transfer/androidasync/u;

    invoke-interface {v0, p2}, Lcom/transsion/transfer/androidasync/u;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->pause()V

    :cond_0
    return-void
.end method
