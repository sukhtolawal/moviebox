.class public Lay/c$a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/c$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay/c$a;


# direct methods
.method public constructor <init>(Lay/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c$a$b;->a:Lay/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lay/c$a$b;->a:Lay/c$a;

    .line 3
    iget-boolean p1, p1, Lay/c$a;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->E()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->D()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lay/c$a$b;->a:Lay/c$a;

    .line 19
    iget-object v0, v0, Lay/c$a;->e:Lay/c;

    .line 21
    iget-object v0, v0, Lay/c;->j:Ljava/util/zip/CRC32;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->A(Ljava/nio/ByteBuffer;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    .line 50
    iget-object p1, p0, Lay/c$a$b;->a:Lay/c$a;

    .line 52
    invoke-static {p1}, Lay/c$a;->b(Lay/c$a;)V

    .line 55
    return-void
.end method
