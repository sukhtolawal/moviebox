.class public Lay/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/y$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/c;->E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
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
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/transsion/transfer/androidasync/r;

.field public final synthetic d:Lcom/transsion/transfer/androidasync/y;

.field public final synthetic e:Lay/c;


# direct methods
.method public constructor <init>(Lay/c;Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lay/c$a;->e:Lay/c;

    .line 3
    iput-object p2, p0, Lay/c$a;->c:Lcom/transsion/transfer/androidasync/r;

    .line 5
    iput-object p3, p0, Lay/c$a;->d:Lcom/transsion/transfer/androidasync/y;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lay/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay/c$a;->d()V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lay/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay/c$a;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lay/c$a;->f([B)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lay/c$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lay/c$a;->d:Lcom/transsion/transfer/androidasync/y;

    .line 7
    new-instance v1, Lay/c$a$c;

    .line 9
    invoke-direct {v1, p0}, Lay/c$a$c;-><init>(Lay/c$a;)V

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/transsion/transfer/androidasync/y;->b(ILcom/transsion/transfer/androidasync/y$j;)Lcom/transsion/transfer/androidasync/y;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lay/c$a;->e:Lay/c;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lay/c;->i:Z

    .line 22
    iget-object v1, p0, Lay/c$a;->c:Lcom/transsion/transfer/androidasync/r;

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/v;->M(Lcom/transsion/transfer/androidasync/r;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/y;

    .line 3
    iget-object v1, p0, Lay/c$a;->c:Lcom/transsion/transfer/androidasync/r;

    .line 5
    invoke-direct {v0, v1}, Lcom/transsion/transfer/androidasync/y;-><init>(Lcom/transsion/transfer/androidasync/r;)V

    .line 8
    new-instance v1, Lay/c$a$b;

    .line 10
    invoke-direct {v1, p0}, Lay/c$a$b;-><init>(Lay/c$a;)V

    .line 13
    iget v2, p0, Lay/c$a;->a:I

    .line 15
    and-int/lit8 v3, v2, 0x8

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0, v4, v1}, Lcom/transsion/transfer/androidasync/y;->c(BLxx/d;)Lcom/transsion/transfer/androidasync/y;

    .line 23
    return-void

    .line 24
    :cond_0
    and-int/lit8 v2, v2, 0x10

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v4, v1}, Lcom/transsion/transfer/androidasync/y;->c(BLxx/d;)Lcom/transsion/transfer/androidasync/y;

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lay/c$a;->d()V

    .line 35
    return-void
.end method

.method public f([B)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lay/c;->N([BILjava/nio/ByteOrder;)S

    .line 7
    move-result v0

    .line 8
    const/16 v2, -0x74e1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    iget-object p1, p0, Lay/c$a;->e:Lay/c;

    .line 15
    new-instance v2, Ljava/io/IOException;

    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v1

    .line 27
    const-string v0, "unknown format (magic number %x)"

    .line 29
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v2}, Lay/d;->L(Ljava/lang/Exception;)V

    .line 39
    iget-object p1, p0, Lay/c$a;->c:Lcom/transsion/transfer/androidasync/r;

    .line 41
    new-instance v0, Lxx/d$a;

    .line 43
    invoke-direct {v0}, Lxx/d$a;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x3

    .line 51
    aget-byte v0, p1, v0

    .line 53
    iput v0, p0, Lay/c$a;->a:I

    .line 55
    const/4 v2, 0x2

    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    :goto_0
    iput-boolean v3, p0, Lay/c$a;->b:Z

    .line 63
    if-eqz v3, :cond_2

    .line 65
    iget-object v0, p0, Lay/c$a;->e:Lay/c;

    .line 67
    iget-object v0, v0, Lay/c;->j:Ljava/util/zip/CRC32;

    .line 69
    array-length v3, p1

    .line 70
    invoke-virtual {v0, p1, v1, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 73
    :cond_2
    iget p1, p0, Lay/c$a;->a:I

    .line 75
    and-int/lit8 p1, p1, 0x4

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lay/c$a;->d:Lcom/transsion/transfer/androidasync/y;

    .line 81
    new-instance v0, Lay/c$a$a;

    .line 83
    invoke-direct {v0, p0}, Lay/c$a$a;-><init>(Lay/c$a;)V

    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/transsion/transfer/androidasync/y;->b(ILcom/transsion/transfer/androidasync/y$j;)Lcom/transsion/transfer/androidasync/y;

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lay/c$a;->e()V

    .line 93
    :goto_1
    return-void
.end method
