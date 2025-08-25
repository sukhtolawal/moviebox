.class public final Lx5/o$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu4/r0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lu4/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/o$b;->a:Lu4/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5/o$b;->c:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    iget v1, p0, Lx5/o$b;->f:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lx5/o$b;->d:Z

    .line 26
    iput-boolean p2, p0, Lx5/o$b;->c:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lx5/o$b;->f:I

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public b(JIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lx5/o$b;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 18
    iget v0, p0, Lx5/o$b;->e:I

    .line 20
    const/16 v1, 0xb6

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    if-eqz p4, :cond_1

    .line 26
    iget-boolean p4, p0, Lx5/o$b;->b:Z

    .line 28
    if-eqz p4, :cond_1

    .line 30
    iget-wide v0, p0, Lx5/o$b;->g:J

    .line 32
    sub-long v0, p1, v0

    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Lx5/o$b;->d:Z

    .line 37
    iget-object v2, p0, Lx5/o$b;->a:Lu4/r0;

    .line 39
    iget-wide v3, p0, Lx5/o$b;->h:J

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    move v7, p3

    .line 43
    invoke-interface/range {v2 .. v8}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 46
    :cond_1
    iget p3, p0, Lx5/o$b;->e:I

    .line 48
    const/16 p4, 0xb3

    .line 50
    if-eq p3, p4, :cond_2

    .line 52
    iput-wide p1, p0, Lx5/o$b;->g:J

    .line 54
    :cond_2
    return-void
.end method

.method public c(IJ)V
    .locals 4

    .line 1
    iput p1, p0, Lx5/o$b;->e:I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx5/o$b;->d:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 9
    if-eq p1, v2, :cond_1

    .line 11
    const/16 v3, 0xb3

    .line 13
    if-ne p1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19
    :goto_1
    iput-boolean v3, p0, Lx5/o$b;->b:Z

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_2
    iput-boolean v1, p0, Lx5/o$b;->c:Z

    .line 27
    iput v0, p0, Lx5/o$b;->f:I

    .line 29
    iput-wide p2, p0, Lx5/o$b;->h:J

    .line 31
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/o$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lx5/o$b;->c:Z

    .line 6
    iput-boolean v0, p0, Lx5/o$b;->d:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lx5/o$b;->e:I

    .line 11
    return-void
.end method
