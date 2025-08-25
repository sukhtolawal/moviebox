.class public Lay/c$a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/y$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/c$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/y$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lay/c$a;


# direct methods
.method public constructor <init>(Lay/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/c$a$c;->a:Lay/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lay/c$a$c;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lay/c;->N([BILjava/nio/ByteOrder;)S

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lay/c$a$c;->a:Lay/c$a;

    .line 10
    iget-object v0, v0, Lay/c$a;->e:Lay/c;

    .line 12
    iget-object v0, v0, Lay/c;->j:Ljava/util/zip/CRC32;

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v0, v2

    .line 19
    int-to-short v0, v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    iget-object p1, p0, Lay/c$a$c;->a:Lay/c$a;

    .line 24
    iget-object p1, p1, Lay/c$a;->e:Lay/c;

    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 28
    const-string v1, "CRC mismatch"

    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lay/d;->L(Ljava/lang/Exception;)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lay/c$a$c;->a:Lay/c$a;

    .line 39
    iget-object p1, p1, Lay/c$a;->e:Lay/c;

    .line 41
    iget-object p1, p1, Lay/c;->j:Ljava/util/zip/CRC32;

    .line 43
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 46
    iget-object p1, p0, Lay/c$a$c;->a:Lay/c$a;

    .line 48
    iget-object v0, p1, Lay/c$a;->e:Lay/c;

    .line 50
    iput-boolean v1, v0, Lay/c;->i:Z

    .line 52
    iget-object p1, p1, Lay/c$a;->c:Lcom/transsion/transfer/androidasync/r;

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/v;->M(Lcom/transsion/transfer/androidasync/r;)V

    .line 57
    return-void
.end method
