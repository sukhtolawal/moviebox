.class public Lyx/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/h;->v(Lcom/transsion/transfer/androidasync/r;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic b:Lyx/h;


# direct methods
.method public constructor <init>(Lyx/h;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/h$a;->b:Lyx/h;

    iput-object p2, p0, Lyx/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lyx/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
