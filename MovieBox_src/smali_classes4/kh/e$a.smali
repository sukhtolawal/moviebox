.class public final Lkh/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Log/k;

.field public e:Lcom/google/android/exoplayer2/m1;

.field public f:Log/e0;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/m1;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkh/e$a;->a:I

    .line 6
    iput p2, p0, Lkh/e$a;->b:I

    .line 8
    iput-object p3, p0, Lkh/e$a;->c:Lcom/google/android/exoplayer2/m1;

    .line 10
    new-instance p1, Log/k;

    .line 12
    invoke-direct {p1}, Log/k;-><init>()V

    .line 15
    iput-object p1, p0, Lkh/e$a;->d:Log/k;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lkh/e$a;->f:Log/e0;

    .line 3
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Log/e0;

    .line 9
    invoke-interface {p4, p1, p2, p3}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(JIIILog/e0$a;)V
    .locals 8
    .param p6    # Log/e0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkh/e$a;->g:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-ltz v2, :cond_0

    .line 16
    iget-object v0, p0, Lkh/e$a;->d:Log/k;

    .line 18
    iput-object v0, p0, Lkh/e$a;->f:Log/e0;

    .line 20
    :cond_0
    iget-object v0, p0, Lkh/e$a;->f:Log/e0;

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Log/e0;

    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Log/e0;->b(JIIILog/e0$a;)V

    .line 37
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/upstream/g;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/d0;->a(Log/e0;Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Log/d0;->b(Log/e0;Lcom/google/android/exoplayer2/util/c0;I)V

    .line 4
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e$a;->c:Lcom/google/android/exoplayer2/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1;->j(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lkh/e$a;->e:Lcom/google/android/exoplayer2/m1;

    .line 11
    iget-object p1, p0, Lkh/e$a;->f:Log/e0;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Log/e0;

    .line 19
    iget-object v0, p0, Lkh/e$a;->e:Lcom/google/android/exoplayer2/m1;

    .line 21
    invoke-interface {p1, v0}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 24
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/c0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkh/e$a;->f:Log/e0;

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Log/e0;

    .line 9
    invoke-interface {p3, p1, p2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 12
    return-void
.end method

.method public g(Lkh/g$b;J)V
    .locals 0
    .param p1    # Lkh/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkh/e$a;->d:Log/k;

    .line 5
    iput-object p1, p0, Lkh/e$a;->f:Log/e0;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lkh/e$a;->g:J

    .line 10
    iget p2, p0, Lkh/e$a;->a:I

    .line 12
    iget p3, p0, Lkh/e$a;->b:I

    .line 14
    invoke-interface {p1, p2, p3}, Lkh/g$b;->track(II)Log/e0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkh/e$a;->f:Log/e0;

    .line 20
    iget-object p2, p0, Lkh/e$a;->e:Lcom/google/android/exoplayer2/m1;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 27
    :cond_1
    return-void
.end method
