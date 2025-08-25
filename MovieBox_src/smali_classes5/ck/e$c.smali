.class public final Lck/e$c;
.super Ljava/io/InputStream;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lck/e;


# direct methods
.method public constructor <init>(Lck/e;Lck/e$b;)V
    .locals 1

    iput-object p1, p0, Lck/e$c;->c:Lck/e;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lck/e$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lck/e;->a(Lck/e;I)I

    move-result p1

    iput p1, p0, Lck/e$c;->a:I

    .line 4
    iget p1, p2, Lck/e$b;->b:I

    iput p1, p0, Lck/e$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lck/e;Lck/e$b;Lck/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lck/e$c;-><init>(Lck/e;Lck/e$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lck/e$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lck/e$c;->c:Lck/e;

    .line 6
    invoke-static {v0}, Lck/e;->d(Lck/e;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lck/e$c;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lck/e$c;->c:Lck/e;

    .line 7
    invoke-static {v0}, Lck/e;->d(Lck/e;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lck/e$c;->c:Lck/e;

    iget v2, p0, Lck/e$c;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lck/e;->a(Lck/e;I)I

    move-result v1

    iput v1, p0, Lck/e$c;->a:I

    iget v1, p0, Lck/e$c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lck/e$c;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Lck/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lck/e$c;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lck/e$c;->c:Lck/e;

    iget v1, p0, Lck/e$c;->a:I

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lck/e;->c(Lck/e;I[BII)V

    iget-object p1, p0, Lck/e$c;->c:Lck/e;

    iget p2, p0, Lck/e$c;->a:I

    add-int/2addr p2, p3

    .line 4
    invoke-static {p1, p2}, Lck/e;->a(Lck/e;I)I

    move-result p1

    iput p1, p0, Lck/e$c;->a:I

    iget p1, p0, Lck/e$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lck/e$c;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
