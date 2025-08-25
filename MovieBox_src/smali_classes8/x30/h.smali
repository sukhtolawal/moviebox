.class public Lx30/h;
.super Lx30/d;
.source "source.java"


# instance fields
.field public final j:Lx30/i;


# direct methods
.method public constructor <init>(ZLx30/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lx30/d;-><init>()V

    iput-boolean p1, p0, Lx30/d;->a:Z

    iput-object p2, p0, Lx30/h;->j:Lx30/i;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lx30/d;->b:I

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->h(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lx30/d;->c:J

    const-wide/16 v1, 0x28

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->h(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lx30/d;->d:J

    const-wide/16 v1, 0x36

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lx30/d;->e:I

    const-wide/16 v1, 0x38

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lx30/d;->f:I

    const-wide/16 v1, 0x3a

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lx30/d;->g:I

    const-wide/16 v1, 0x3c

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lx30/d;->h:I

    const-wide/16 v1, 0x3e

    invoke-virtual {p2, v0, v1, v2}, Lx30/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lx30/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lx30/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lx30/b;

    iget-object v1, p0, Lx30/h;->j:Lx30/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lx30/b;-><init>(Lx30/i;Lx30/d;JI)V

    return-object v6
.end method

.method public b(J)Lx30/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx30/k;

    iget-object v1, p0, Lx30/h;->j:Lx30/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lx30/k;-><init>(Lx30/i;Lx30/d;J)V

    return-object v0
.end method

.method public c(I)Lx30/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx30/m;

    iget-object v1, p0, Lx30/h;->j:Lx30/i;

    invoke-direct {v0, v1, p0, p1}, Lx30/m;-><init>(Lx30/i;Lx30/d;I)V

    return-object v0
.end method
