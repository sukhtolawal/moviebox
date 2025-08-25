.class public final Lkh/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/n;
.implements Lkh/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/e$a;
    }
.end annotation


# static fields
.field public static final k:Lkh/g$a;

.field public static final l:Log/a0;


# instance fields
.field public final a:Log/l;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/m1;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkh/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lkh/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Log/b0;

.field public j:[Lcom/google/android/exoplayer2/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh/d;

    .line 3
    invoke-direct {v0}, Lkh/d;-><init>()V

    .line 6
    sput-object v0, Lkh/e;->k:Lkh/g$a;

    .line 8
    new-instance v0, Log/a0;

    .line 10
    invoke-direct {v0}, Log/a0;-><init>()V

    .line 13
    sput-object v0, Lkh/e;->l:Log/a0;

    .line 15
    return-void
.end method

.method public constructor <init>(Log/l;ILcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkh/e;->a:Log/l;

    .line 6
    iput p2, p0, Lkh/e;->b:I

    .line 8
    iput-object p3, p0, Lkh/e;->c:Lcom/google/android/exoplayer2/m1;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 17
    return-void
.end method

.method public static synthetic f(ILcom/google/android/exoplayer2/m1;ZLjava/util/List;Log/e0;Llg/u1;)Lkh/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkh/e;->g(ILcom/google/android/exoplayer2/m1;ZLjava/util/List;Log/e0;Llg/u1;)Lkh/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILcom/google/android/exoplayer2/m1;ZLjava/util/List;Log/e0;Llg/u1;)Lkh/g;
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/w;->q(Ljava/lang/String;)Z

    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 17
    new-instance p2, Lug/e;

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3}, Lug/e;-><init>(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    const/4 p2, 0x4

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance p2, Lwg/g;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;Log/e0;)V

    .line 41
    :goto_1
    new-instance p3, Lkh/e;

    .line 43
    invoke-direct {p3, p2, p0, p1}, Lkh/e;-><init>(Log/l;ILcom/google/android/exoplayer2/m1;)V

    .line 46
    return-object p3
.end method


# virtual methods
.method public a(Log/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/e;->a:Log/l;

    .line 3
    sget-object v1, Lkh/e;->l:Log/a0;

    .line 5
    invoke-interface {v0, p1, v1}, Log/l;->b(Log/m;Log/a0;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public b()Log/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/e;->i:Log/b0;

    .line 3
    instance-of v1, v0, Log/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Log/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c()[Lcom/google/android/exoplayer2/m1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkh/e;->j:[Lcom/google/android/exoplayer2/m1;

    .line 3
    return-object v0
.end method

.method public d(Log/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/e;->i:Log/b0;

    .line 3
    return-void
.end method

.method public e(Lkh/g$b;JJ)V
    .locals 6
    .param p1    # Lkh/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkh/e;->g:Lkh/g$b;

    .line 3
    iput-wide p4, p0, Lkh/e;->h:J

    .line 5
    iget-boolean v0, p0, Lkh/e;->f:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lkh/e;->a:Log/l;

    .line 18
    invoke-interface {p1, p0}, Log/l;->d(Log/n;)V

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lkh/e;->a:Log/l;

    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Log/l;->seek(JJ)V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkh/e;->f:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lkh/e;->a:Log/l;

    .line 36
    cmp-long v5, p2, v1

    .line 38
    if-nez v5, :cond_2

    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Log/l;->seek(JJ)V

    .line 44
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 53
    iget-object p3, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lkh/e$a;

    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lkh/e$a;->g(Lkh/g$b;J)V

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/android/exoplayer2/m1;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkh/e$a;

    .line 26
    iget-object v2, v2, Lkh/e$a;->e:Lcom/google/android/exoplayer2/m1;

    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/m1;

    .line 34
    aput-object v2, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lkh/e;->j:[Lcom/google/android/exoplayer2/m1;

    .line 41
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->a:Log/l;

    .line 3
    invoke-interface {v0}, Log/l;->release()V

    .line 6
    return-void
.end method

.method public track(II)Log/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh/e$a;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lkh/e;->j:[Lcom/google/android/exoplayer2/m1;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 21
    new-instance v0, Lkh/e$a;

    .line 23
    iget v1, p0, Lkh/e;->b:I

    .line 25
    if-ne p2, v1, :cond_1

    .line 27
    iget-object v1, p0, Lkh/e;->c:Lcom/google/android/exoplayer2/m1;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lkh/e$a;-><init>(IILcom/google/android/exoplayer2/m1;)V

    .line 34
    iget-object p2, p0, Lkh/e;->g:Lkh/g$b;

    .line 36
    iget-wide v1, p0, Lkh/e;->h:J

    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lkh/e$a;->g(Lkh/g$b;J)V

    .line 41
    iget-object p2, p0, Lkh/e;->d:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_2
    return-object v0
.end method
