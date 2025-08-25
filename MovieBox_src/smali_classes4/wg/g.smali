.class public Lwg/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/g$b;,
        Lwg/g$a;
    }
.end annotation


# static fields
.field public static final I:Log/r;

.field public static final J:[B

.field public static final K:Lcom/google/android/exoplayer2/m1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Log/n;

.field public F:[Log/e0;

.field public G:[Log/e0;

.field public H:Z

.field public final a:I

.field public final b:Lwg/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwg/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/util/c0;

.field public final f:Lcom/google/android/exoplayer2/util/c0;

.field public final g:Lcom/google/android/exoplayer2/util/c0;

.field public final h:[B

.field public final i:Lcom/google/android/exoplayer2/util/c0;

.field public final j:Lcom/google/android/exoplayer2/util/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ldh/b;

.field public final l:Lcom/google/android/exoplayer2/util/c0;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwg/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Log/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/exoplayer2/util/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lwg/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/f;

    .line 3
    invoke-direct {v0}, Lwg/f;-><init>()V

    .line 6
    sput-object v0, Lwg/g;->I:Log/r;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lwg/g;->J:[B

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 22
    const-string v1, "application/x-emsg"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwg/g;->K:Lcom/google/android/exoplayer2/m1;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/util/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/util/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwg/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/util/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwg/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/k0;",
            "Lwg/o;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;Log/e0;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;Log/e0;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/util/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwg/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Log/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/k0;",
            "Lwg/o;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Log/e0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg/g;->a:I

    iput-object p2, p0, Lwg/g;->j:Lcom/google/android/exoplayer2/util/k0;

    iput-object p3, p0, Lwg/g;->b:Lwg/o;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg/g;->c:Ljava/util/List;

    iput-object p5, p0, Lwg/g;->o:Log/e0;

    .line 8
    new-instance p1, Ldh/b;

    invoke-direct {p1}, Ldh/b;-><init>()V

    iput-object p1, p0, Lwg/g;->k:Ldh/b;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    sget-object p3, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p1, p0, Lwg/g;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lwg/g;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p1, p0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    new-array p1, p2, [B

    iput-object p1, p0, Lwg/g;->h:[B

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p2, p0, Lwg/g;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwg/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwg/g;->x:J

    iput-wide p1, p0, Lwg/g;->w:J

    iput-wide p1, p0, Lwg/g;->y:J

    .line 17
    sget-object p1, Log/n;->l8:Log/n;

    iput-object p1, p0, Lwg/g;->E:Log/n;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p2, p1, [Log/e0;

    iput-object p2, p0, Lwg/g;->F:[Log/e0;

    new-array p1, p1, [Log/e0;

    iput-object p1, p0, Lwg/g;->G:[Log/e0;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwg/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static B(Lcom/google/android/exoplayer2/util/c0;Landroid/util/SparseArray;Z)Lwg/g$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            "Landroid/util/SparseArray<",
            "Lwg/g$b;",
            ">;Z)",
            "Lwg/g$b;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwg/a;->b(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lwg/g$b;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Lwg/g$b;->b:Lwg/q;

    .line 47
    iput-wide v1, p2, Lwg/q;->c:J

    .line 49
    iput-wide v1, p2, Lwg/q;->d:J

    .line 51
    :cond_2
    iget-object p2, p1, Lwg/g$b;->e:Lwg/c;

    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Lwg/c;->a:I

    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Lwg/c;->b:I

    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Lwg/c;->c:I

    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Lwg/c;->d:I

    .line 99
    :goto_5
    iget-object p2, p1, Lwg/g$b;->b:Lwg/q;

    .line 101
    new-instance v0, Lwg/c;

    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Lwg/c;-><init>(IIII)V

    .line 106
    iput-object v0, p2, Lwg/q;->a:Lwg/c;

    .line 108
    return-object p1
.end method

.method public static C(Lwg/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a$a;",
            "Landroid/util/SparseArray<",
            "Lwg/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 4
    invoke-virtual {p0, v0}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwg/a$b;

    .line 14
    iget-object v0, v0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    invoke-static {v0, p1, p2}, Lwg/g;->B(Lcom/google/android/exoplayer2/util/c0;Landroid/util/SparseArray;Z)Lwg/g$b;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lwg/g$b;->b:Lwg/q;

    .line 25
    iget-wide v0, p2, Lwg/q;->q:J

    .line 27
    iget-boolean v2, p2, Lwg/q;->r:Z

    .line 29
    invoke-virtual {p1}, Lwg/g$b;->k()V

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Lwg/g$b;->b(Lwg/g$b;Z)Z

    .line 36
    const v4, 0x74666474

    .line 39
    invoke-virtual {p0, v4}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 47
    if-nez v5, :cond_1

    .line 49
    iget-object v0, v4, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 51
    invoke-static {v0}, Lwg/g;->A(Lcom/google/android/exoplayer2/util/c0;)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Lwg/q;->q:J

    .line 57
    iput-boolean v3, p2, Lwg/q;->r:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Lwg/q;->q:J

    .line 62
    iput-boolean v2, p2, Lwg/q;->r:Z

    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Lwg/g;->F(Lwg/a$a;Lwg/g$b;I)V

    .line 67
    iget-object p1, p1, Lwg/g$b;->d:Lwg/r;

    .line 69
    iget-object p1, p1, Lwg/r;->a:Lwg/o;

    .line 71
    iget-object p3, p2, Lwg/q;->a:Lwg/c;

    .line 73
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lwg/c;

    .line 79
    iget p3, p3, Lwg/c;->a:I

    .line 81
    invoke-virtual {p1, p3}, Lwg/o;->a(I)Lwg/p;

    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 88
    invoke-virtual {p0, p3}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwg/p;

    .line 100
    iget-object p3, p3, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 102
    invoke-static {v0, p3, p2}, Lwg/g;->v(Lwg/p;Lcom/google/android/exoplayer2/util/c0;Lwg/q;)V

    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 108
    invoke-virtual {p0, p3}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 114
    iget-object p3, p3, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 116
    invoke-static {p3, p2}, Lwg/g;->u(Lcom/google/android/exoplayer2/util/c0;Lwg/q;)V

    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 122
    invoke-virtual {p0, p3}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 128
    iget-object p3, p3, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 130
    invoke-static {p3, p2}, Lwg/g;->y(Lcom/google/android/exoplayer2/util/c0;Lwg/q;)V

    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p1, Lwg/p;->b:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Lwg/g;->w(Lwg/a$a;Ljava/lang/String;Lwg/q;)V

    .line 142
    iget-object p1, p0, Lwg/a$a;->c:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    iget-object v0, p0, Lwg/a$a;->c:Ljava/util/List;

    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwg/a$b;

    .line 159
    iget v1, v0, Lwg/a;->a:I

    .line 161
    const v2, 0x75756964

    .line 164
    if-ne v1, v2, :cond_6

    .line 166
    iget-object v0, v0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 168
    invoke-static {v0, p2, p4}, Lwg/g;->G(Lcom/google/android/exoplayer2/util/c0;Lwg/q;[B)V

    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/util/c0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lwg/c;

    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lwg/c;-><init>(IIII)V

    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static E(Lwg/g$b;IILcom/google/android/exoplayer2/util/c0;I)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lwg/a;->b(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lwg/g$b;->d:Lwg/r;

    .line 20
    iget-object v3, v3, Lwg/r;->a:Lwg/o;

    .line 22
    iget-object v4, v0, Lwg/g$b;->b:Lwg/q;

    .line 24
    iget-object v5, v4, Lwg/q;->a:Lwg/c;

    .line 26
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lwg/c;

    .line 32
    iget-object v6, v4, Lwg/q;->h:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 40
    iget-object v6, v4, Lwg/q;->g:[J

    .line 42
    iget-wide v7, v4, Lwg/q;->c:J

    .line 44
    aput-wide v7, v6, p1

    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 48
    if-eqz v9, :cond_0

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    :goto_0
    iget v9, v5, Lwg/c;->d:I

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 74
    move-result v9

    .line 75
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_3

    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_4

    .line 86
    const/4 v11, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 89
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 91
    if-eqz v12, :cond_5

    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 96
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 98
    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v13, v3, Lwg/o;->h:[J

    .line 105
    if-eqz v13, :cond_7

    .line 107
    array-length v14, v13

    .line 108
    if-ne v14, v8, :cond_7

    .line 110
    aget-wide v14, v13, v7

    .line 112
    const-wide/16 v16, 0x0

    .line 114
    cmp-long v13, v14, v16

    .line 116
    if-nez v13, :cond_8

    .line 118
    iget-object v13, v3, Lwg/o;->i:[J

    .line 120
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, [J

    .line 126
    aget-wide v14, v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-wide/16 v16, 0x0

    .line 131
    :cond_8
    move-wide/from16 v14, v16

    .line 133
    :goto_5
    iget-object v13, v4, Lwg/q;->i:[I

    .line 135
    iget-object v7, v4, Lwg/q;->j:[J

    .line 137
    iget-object v8, v4, Lwg/q;->k:[Z

    .line 139
    iget v2, v3, Lwg/o;->b:I

    .line 141
    move/from16 v18, v9

    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v2, v9, :cond_9

    .line 146
    const/4 v2, 0x1

    .line 147
    and-int/lit8 v9, p2, 0x1

    .line 149
    if-eqz v9, :cond_9

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 154
    :goto_6
    iget-object v9, v4, Lwg/q;->h:[I

    .line 156
    aget v9, v9, p1

    .line 158
    add-int v9, p4, v9

    .line 160
    move/from16 p2, v2

    .line 162
    iget-wide v2, v3, Lwg/o;->c:J

    .line 164
    move-object/from16 v25, v7

    .line 166
    move-object/from16 v26, v8

    .line 168
    iget-wide v7, v4, Lwg/q;->q:J

    .line 170
    move-wide/from16 v27, v2

    .line 172
    move-wide v2, v7

    .line 173
    move/from16 v7, p4

    .line 175
    :goto_7
    if-ge v7, v9, :cond_12

    .line 177
    if-eqz v10, :cond_a

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 182
    move-result v8

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    iget v8, v5, Lwg/c;->b:I

    .line 186
    :goto_8
    invoke-static {v8}, Lwg/g;->e(I)I

    .line 189
    move-result v8

    .line 190
    if-eqz v11, :cond_b

    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 195
    move-result v19

    .line 196
    move/from16 v29, v10

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move/from16 v29, v10

    .line 201
    iget v10, v5, Lwg/c;->c:I

    .line 203
    move/from16 v19, v10

    .line 205
    :goto_9
    invoke-static/range {v19 .. v19}, Lwg/g;->e(I)I

    .line 208
    move-result v10

    .line 209
    if-eqz v12, :cond_c

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 214
    move-result v19

    .line 215
    move/from16 v30, v6

    .line 217
    move/from16 v6, v19

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    if-nez v7, :cond_d

    .line 222
    if-eqz v6, :cond_d

    .line 224
    move/from16 v30, v6

    .line 226
    move/from16 v6, v18

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move/from16 v30, v6

    .line 231
    iget v6, v5, Lwg/c;->d:I

    .line 233
    :goto_a
    if-eqz v1, :cond_e

    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 238
    move-result v19

    .line 239
    move/from16 v31, v1

    .line 241
    move/from16 v32, v11

    .line 243
    move/from16 v33, v12

    .line 245
    move/from16 v1, v19

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move/from16 v31, v1

    .line 250
    move/from16 v32, v11

    .line 252
    move/from16 v33, v12

    .line 254
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 255
    :goto_b
    int-to-long v11, v1

    .line 256
    add-long/2addr v11, v2

    .line 257
    sub-long v19, v11, v14

    .line 259
    const-wide/32 v21, 0xf4240

    .line 262
    move-wide/from16 v23, v27

    .line 264
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 267
    move-result-wide v11

    .line 268
    aput-wide v11, v25, v7

    .line 270
    iget-boolean v1, v4, Lwg/q;->r:Z

    .line 272
    if-nez v1, :cond_f

    .line 274
    iget-object v1, v0, Lwg/g$b;->d:Lwg/r;

    .line 276
    iget-wide v0, v1, Lwg/r;->h:J

    .line 278
    add-long/2addr v11, v0

    .line 279
    aput-wide v11, v25, v7

    .line 281
    :cond_f
    aput v10, v13, v7

    .line 283
    shr-int/lit8 v0, v6, 0x10

    .line 285
    const/4 v1, 0x1

    .line 286
    and-int/2addr v0, v1

    .line 287
    if-nez v0, :cond_11

    .line 289
    if-eqz p2, :cond_10

    .line 291
    if-nez v7, :cond_11

    .line 293
    :cond_10
    const/4 v0, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 296
    :goto_c
    aput-boolean v0, v26, v7

    .line 298
    int-to-long v10, v8

    .line 299
    add-long/2addr v2, v10

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 302
    move-object/from16 v0, p0

    .line 304
    move/from16 v10, v29

    .line 306
    move/from16 v6, v30

    .line 308
    move/from16 v1, v31

    .line 310
    move/from16 v11, v32

    .line 312
    move/from16 v12, v33

    .line 314
    goto/16 :goto_7

    .line 316
    :cond_12
    iput-wide v2, v4, Lwg/q;->q:J

    .line 318
    return v9
.end method

.method public static F(Lwg/a$a;Lwg/g$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwg/a$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lwg/a$b;

    .line 22
    iget v7, v6, Lwg/a;->a:I

    .line 24
    if-ne v7, v5, :cond_0

    .line 26
    iget-object v5, v6, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 28
    const/16 v6, 0xc

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lwg/g$b;->h:I

    .line 47
    iput v1, p1, Lwg/g$b;->g:I

    .line 49
    iput v1, p1, Lwg/g$b;->f:I

    .line 51
    iget-object v2, p1, Lwg/g$b;->b:Lwg/q;

    .line 53
    invoke-virtual {v2, v3, v4}, Lwg/q;->e(II)V

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwg/a$b;

    .line 66
    iget v6, v4, Lwg/a;->a:I

    .line 68
    if-ne v6, v5, :cond_2

    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 72
    iget-object v4, v4, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lwg/g;->E(Lwg/g$b;IILcom/google/android/exoplayer2/util/c0;I)I

    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public static G(Lcom/google/android/exoplayer2/util/c0;Lwg/q;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 12
    sget-object v0, Lwg/g;->J:[B

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lwg/g;->x(Lcom/google/android/exoplayer2/util/c0;ILwg/q;)V

    .line 24
    return-void
.end method

.method private H(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwg/a$a;

    .line 17
    iget-wide v0, v0, Lwg/a$a;->b:J

    .line 19
    cmp-long v2, v0, p1

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwg/a$a;

    .line 31
    invoke-virtual {p0, v0}, Lwg/g;->m(Lwg/a$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lwg/g;->f()V

    .line 38
    return-void
.end method

.method private I(Log/m;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwg/g;->s:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Log/m;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lwg/g;->s:I

    .line 24
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 29
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lwg/g;->r:J

    .line 37
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lwg/g;->q:I

    .line 45
    :cond_1
    iget-wide v4, p0, Lwg/g;->r:J

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    cmp-long v0, v4, v6

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Log/m;->readFully([BII)V

    .line 62
    iget v0, p0, Lwg/g;->s:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lwg/g;->s:I

    .line 67
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lwg/g;->r:J

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1}, Log/m;->getLength()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 88
    cmp-long v0, v4, v6

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwg/a$a;

    .line 108
    iget-wide v4, v0, Lwg/a$a;->b:J

    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lwg/g;->s:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lwg/g;->r:J

    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lwg/g;->r:J

    .line 127
    iget v0, p0, Lwg/g;->s:I

    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 132
    if-ltz v0, :cond_f

    .line 134
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lwg/g;->s:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lwg/g;->q:I

    .line 144
    const v6, 0x6d646174

    .line 147
    const v7, 0x6d6f6f66

    .line 150
    if-eq v0, v7, :cond_5

    .line 152
    if-ne v0, v6, :cond_6

    .line 154
    :cond_5
    iget-boolean v0, p0, Lwg/g;->H:Z

    .line 156
    if-nez v0, :cond_6

    .line 158
    iget-object v0, p0, Lwg/g;->E:Log/n;

    .line 160
    new-instance v8, Log/b0$b;

    .line 162
    iget-wide v9, p0, Lwg/g;->x:J

    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Log/b0$b;-><init>(JJ)V

    .line 167
    invoke-interface {v0, v8}, Log/n;->d(Log/b0;)V

    .line 170
    iput-boolean v3, p0, Lwg/g;->H:Z

    .line 172
    :cond_6
    iget v0, p0, Lwg/g;->q:I

    .line 174
    if-ne v0, v7, :cond_7

    .line 176
    iget-object v0, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v0

    .line 182
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 185
    iget-object v8, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lwg/g$b;

    .line 193
    iget-object v8, v8, Lwg/g$b;->b:Lwg/q;

    .line 195
    iput-wide v4, v8, Lwg/q;->b:J

    .line 197
    iput-wide v4, v8, Lwg/q;->d:J

    .line 199
    iput-wide v4, v8, Lwg/q;->c:J

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lwg/g;->q:I

    .line 206
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 209
    iput-object v7, p0, Lwg/g;->z:Lwg/g$b;

    .line 211
    iget-wide v0, p0, Lwg/g;->r:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lwg/g;->u:J

    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lwg/g;->p:I

    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lwg/g;->M(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lwg/g;->r:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 238
    new-instance v2, Lwg/a$a;

    .line 240
    iget v4, p0, Lwg/g;->q:I

    .line 242
    invoke-direct {v2, v4, v0, v1}, Lwg/a$a;-><init>(IJ)V

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    iget-wide v4, p0, Lwg/g;->r:J

    .line 250
    iget p1, p0, Lwg/g;->s:I

    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 255
    if-nez p1, :cond_9

    .line 257
    invoke-direct {p0, v0, v1}, Lwg/g;->H(J)V

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lwg/g;->f()V

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lwg/g;->q:I

    .line 267
    invoke-static {p1}, Lwg/g;->N(I)Z

    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 274
    if-eqz p1, :cond_d

    .line 276
    iget p1, p0, Lwg/g;->s:I

    .line 278
    if-ne p1, v1, :cond_c

    .line 280
    iget-wide v6, p0, Lwg/g;->r:J

    .line 282
    cmp-long p1, v6, v4

    .line 284
    if-gtz p1, :cond_b

    .line 286
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 292
    iget-object v0, p0, Lwg/g;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iput-object p1, p0, Lwg/g;->t:Lcom/google/android/exoplayer2/util/c0;

    .line 307
    iput v3, p0, Lwg/g;->p:I

    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 312
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 319
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_d
    iget-wide v0, p0, Lwg/g;->r:J

    .line 326
    cmp-long p1, v0, v4

    .line 328
    if-gtz p1, :cond_e

    .line 330
    iput-object v7, p0, Lwg/g;->t:Lcom/google/android/exoplayer2/util/c0;

    .line 332
    iput v3, p0, Lwg/g;->p:I

    .line 334
    :goto_2
    return v3

    .line 335
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 337
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 344
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method private static M(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x7472616b

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d646961

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x6d696e66

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x7374626c

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x6d6f6f66

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x74726166

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x6d766578

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x65647473

    .line 44
    if-ne p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static N(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d646864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d766864

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73696478

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747364

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x73747363

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x7374737a

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x73747a32

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x7374636f

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x636f3634

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x73747373

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x74666474

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x74666864

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x746b6864

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x74726578

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x7472756e

    .line 89
    if-eq p0, v0, :cond_1

    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 94
    if-eq p0, v0, :cond_1

    .line 96
    const v0, 0x7361697a

    .line 99
    if-eq p0, v0, :cond_1

    .line 101
    const v0, 0x7361696f

    .line 104
    if-eq p0, v0, :cond_1

    .line 106
    const v0, 0x73656e63

    .line 109
    if-eq p0, v0, :cond_1

    .line 111
    const v0, 0x75756964

    .line 114
    if-eq p0, v0, :cond_1

    .line 116
    const v0, 0x73626770

    .line 119
    if-eq p0, v0, :cond_1

    .line 121
    const v0, 0x73677064

    .line 124
    if-eq p0, v0, :cond_1

    .line 126
    const v0, 0x656c7374

    .line 129
    if-eq p0, v0, :cond_1

    .line 131
    const v0, 0x6d656864

    .line 134
    if-eq p0, v0, :cond_1

    .line 136
    const v0, 0x656d7367

    .line 139
    if-ne p0, v0, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lwg/g;->k()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Unexpected negative value: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg/g;->p:I

    .line 4
    iput v0, p0, Lwg/g;->s:I

    .line 6
    return-void
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lwg/a$b;

    .line 16
    iget v5, v4, Lwg/a;->a:I

    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 21
    if-ne v5, v6, :cond_2

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    iget-object v4, v4, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lwg/l;->f([B)Ljava/util/UUID;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 46
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52
    const-string v7, "video/mp4"

    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public static i(Landroid/util/SparseArray;)Lwg/g$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lwg/g$b;",
            ">;)",
            "Lwg/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lwg/g$b;

    .line 20
    invoke-static {v5}, Lwg/g$b;->a(Lwg/g$b;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iget v6, v5, Lwg/g$b;->f:I

    .line 28
    iget-object v7, v5, Lwg/g$b;->d:Lwg/r;

    .line 30
    iget v7, v7, Lwg/r;->b:I

    .line 32
    if-eq v6, v7, :cond_2

    .line 34
    :cond_0
    invoke-static {v5}, Lwg/g$b;->a(Lwg/g$b;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget v6, v5, Lwg/g$b;->h:I

    .line 42
    iget-object v7, v5, Lwg/g$b;->b:Lwg/q;

    .line 44
    iget v7, v7, Lwg/q;->e:I

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lwg/g$b;->d()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 55
    if-gez v8, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private static synthetic k()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lwg/g;

    .line 6
    invoke-direct {v1}, Lwg/g;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static s(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwg/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static t(Lwg/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a$a;",
            "Landroid/util/SparseArray<",
            "Lwg/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/a$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lwg/a$a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwg/a$a;

    .line 18
    iget v3, v2, Lwg/a;->a:I

    .line 20
    const v4, 0x74726166

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Lwg/g;->C(Lwg/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static u(Lcom/google/android/exoplayer2/util/c0;Lwg/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwg/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    invoke-static {v1}, Lwg/a;->c(I)I

    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lwg/q;->d:J

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lwg/q;->d:J

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static v(Lwg/p;Lcom/google/android/exoplayer2/util/c0;Lwg/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lwg/p;->d:I

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lwg/a;->b(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lwg/q;->f:I

    .line 33
    if-gt v1, v3, :cond_6

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p2, Lwg/q;->m:[Z

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 65
    iget-object p0, p2, Lwg/q;->m:[Z

    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    :cond_4
    iget-object p0, p2, Lwg/q;->m:[Z

    .line 72
    iget p1, p2, Lwg/q;->f:I

    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 77
    if-lez v5, :cond_5

    .line 79
    invoke-virtual {p2, v5}, Lwg/q;->d(I)V

    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p1, "Saiz sample count "

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget p1, p2, Lwg/q;->f:I

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static w(Lwg/a$a;Ljava/lang/String;Lwg/q;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v7, v0, Lwg/a$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 18
    iget-object v7, v0, Lwg/a$a;->c:Ljava/util/List;

    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lwg/a$b;

    .line 26
    iget-object v8, v7, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 28
    iget v7, v7, Lwg/a;->a:I

    .line 30
    const v9, 0x73626770

    .line 33
    const v10, 0x73656967

    .line 36
    const/16 v11, 0xc

    .line 38
    if-ne v7, v9, :cond_0

    .line 40
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 43
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 54
    if-ne v7, v9, :cond_1

    .line 56
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 59
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 80
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lwg/a;->c(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 95
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 98
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 104
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 107
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lwg/a;->c(I)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 118
    if-ne v0, v8, :cond_6

    .line 120
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 126
    cmp-long v0, v4, v9

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 133
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 141
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 150
    cmp-long v0, v4, v9

    .line 152
    if-nez v0, :cond_b

    .line 154
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 157
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 167
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 185
    new-array v13, v0, [B

    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 190
    if-nez v12, :cond_a

    .line 192
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 203
    iput-boolean v8, v1, Lwg/q;->l:Z

    .line 205
    new-instance v0, Lwg/p;

    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 210
    invoke-direct/range {v9 .. v16}, Lwg/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 213
    iput-object v0, v1, Lwg/q;->n:Lwg/p;

    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 218
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 225
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public static x(Lcom/google/android/exoplayer2/util/c0;ILwg/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lwg/a;->b(I)I

    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object p0, p2, Lwg/q;->m:[Z

    .line 34
    iget p1, p2, Lwg/q;->f:I

    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lwg/q;->f:I

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    iget-object v2, p2, Lwg/q;->m:[Z

    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lwg/q;->d(I)V

    .line 56
    invoke-virtual {p2, p0}, Lwg/q;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p1, "Senc sample count "

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " is different from fragment sample count"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p1, p2, Lwg/q;->f:I

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public static y(Lcom/google/android/exoplayer2/util/c0;Lwg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lwg/g;->x(Lcom/google/android/exoplayer2/util/c0;ILwg/q;)V

    .line 5
    return-void
.end method

.method public static z(Lcom/google/android/exoplayer2/util/c0;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Log/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lwg/a;->c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 67
    new-array v8, v1, [J

    .line 69
    new-array v5, v1, [J

    .line 71
    new-array v6, v1, [J

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    move-wide v3, v11

    .line 75
    move-wide/from16 v17, v15

    .line 77
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v1, :cond_2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 83
    move-result v12

    .line 84
    const/high16 v19, -0x80000000

    .line 86
    and-int v19, v12, v19

    .line 88
    if-nez v19, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 93
    move-result-wide v19

    .line 94
    const v21, 0x7fffffff

    .line 97
    and-int v12, v12, v21

    .line 99
    aput v12, v7, v11

    .line 101
    aput-wide v13, v8, v11

    .line 103
    aput-wide v17, v6, v11

    .line 105
    add-long v17, v3, v19

    .line 107
    const-wide/32 v19, 0xf4240

    .line 110
    move-wide/from16 v3, v17

    .line 112
    move-object v12, v5

    .line 113
    move-object v2, v6

    .line 114
    move-wide/from16 v5, v19

    .line 116
    move/from16 p1, v1

    .line 118
    move-object v1, v7

    .line 119
    move-object/from16 v22, v8

    .line 121
    move-wide v7, v9

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 125
    move-result-wide v3

    .line 126
    aget-wide v5, v2, v11

    .line 128
    sub-long v5, v3, v5

    .line 130
    aput-wide v5, v12, v11

    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 136
    aget v6, v1, v11

    .line 138
    int-to-long v6, v6

    .line 139
    add-long/2addr v13, v6

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 142
    move-object v7, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v8, v22

    .line 147
    const/4 v2, 0x4

    .line 148
    move/from16 v1, p1

    .line 150
    move-wide/from16 v23, v3

    .line 152
    move-wide/from16 v3, v17

    .line 154
    move-wide/from16 v17, v23

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 159
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_2
    move-object v12, v5

    .line 166
    move-object v2, v6

    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v22, v8

    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Log/d;

    .line 176
    move-object/from16 v4, v22

    .line 178
    invoke-direct {v3, v1, v4, v12, v2}, Log/d;-><init>([I[J[J[J)V

    .line 181
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method


# virtual methods
.method public final J(Log/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwg/g;->r:J

    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lwg/g;->s:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lwg/g;->t:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-interface {p1, v2, v3, v1}, Log/m;->readFully([BII)V

    .line 20
    new-instance v1, Lwg/a$b;

    .line 22
    iget v2, p0, Lwg/g;->q:I

    .line 24
    invoke-direct {v1, v2, v0}, Lwg/a$b;-><init>(ILcom/google/android/exoplayer2/util/c0;)V

    .line 27
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lwg/g;->o(Lwg/a$b;J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Log/m;->skipFully(I)V

    .line 38
    :goto_0
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lwg/g;->H(J)V

    .line 45
    return-void
.end method

.method public final K(Log/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    iget-object v6, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lwg/g$b;

    .line 25
    iget-object v6, v6, Lwg/g$b;->b:Lwg/q;

    .line 27
    iget-boolean v7, v6, Lwg/q;->p:Z

    .line 29
    if-eqz v7, :cond_0

    .line 31
    iget-wide v6, v6, Lwg/q;->d:J

    .line 33
    cmp-long v8, v6, v2

    .line 35
    if-gez v8, :cond_0

    .line 37
    iget-object v2, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lwg/g$b;

    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lwg/g;->p:I

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 64
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 67
    iget-object v0, v5, Lwg/g$b;->b:Lwg/q;

    .line 69
    invoke-virtual {v0, p1}, Lwg/q;->b(Log/m;)V

    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final L(Log/m;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lwg/g;->z:Lwg/g$b;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 13
    invoke-static {v2}, Lwg/g;->i(Landroid/util/SparseArray;)Lwg/g$b;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-wide v5, v0, Lwg/g;->u:J

    .line 21
    invoke-interface/range {p1 .. p1}, Log/m;->getPosition()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 29
    invoke-interface {v1, v2}, Log/m;->skipFully(I)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lwg/g;->f()V

    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lwg/g$b;->d()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Log/m;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_2

    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 59
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    :cond_2
    invoke-interface {v1, v6}, Log/m;->skipFully(I)V

    .line 66
    iput-object v2, v0, Lwg/g;->z:Lwg/g$b;

    .line 68
    :cond_3
    iget v5, v0, Lwg/g;->p:I

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 75
    invoke-virtual {v2}, Lwg/g$b;->f()I

    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lwg/g;->A:I

    .line 81
    iget v9, v2, Lwg/g$b;->f:I

    .line 83
    iget v10, v2, Lwg/g$b;->i:I

    .line 85
    if-ge v9, v10, :cond_5

    .line 87
    invoke-interface {v1, v5}, Log/m;->skipFully(I)V

    .line 90
    invoke-virtual {v2}, Lwg/g$b;->m()V

    .line 93
    invoke-virtual {v2}, Lwg/g$b;->h()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iput-object v3, v0, Lwg/g;->z:Lwg/g$b;

    .line 101
    :cond_4
    iput v6, v0, Lwg/g;->p:I

    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Lwg/g$b;->d:Lwg/r;

    .line 106
    iget-object v9, v9, Lwg/r;->a:Lwg/o;

    .line 108
    iget v9, v9, Lwg/o;->g:I

    .line 110
    if-ne v9, v8, :cond_6

    .line 112
    const/16 v9, 0x8

    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lwg/g;->A:I

    .line 117
    invoke-interface {v1, v9}, Log/m;->skipFully(I)V

    .line 120
    :cond_6
    iget-object v5, v2, Lwg/g$b;->d:Lwg/r;

    .line 122
    iget-object v5, v5, Lwg/r;->a:Lwg/o;

    .line 124
    iget-object v5, v5, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 126
    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 128
    const-string v9, "audio/ac4"

    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 136
    iget v5, v0, Lwg/g;->A:I

    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lwg/g$b;->i(II)I

    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lwg/g;->B:I

    .line 145
    iget v5, v0, Lwg/g;->A:I

    .line 147
    iget-object v10, v0, Lwg/g;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 149
    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/audio/c;->a(ILcom/google/android/exoplayer2/util/c0;)V

    .line 152
    iget-object v5, v2, Lwg/g$b;->a:Log/e0;

    .line 154
    iget-object v10, v0, Lwg/g;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 156
    invoke-interface {v5, v10, v9}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 159
    iget v5, v0, Lwg/g;->B:I

    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lwg/g;->B:I

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Lwg/g;->A:I

    .line 167
    invoke-virtual {v2, v5, v4}, Lwg/g$b;->i(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lwg/g;->B:I

    .line 173
    :goto_0
    iget v5, v0, Lwg/g;->A:I

    .line 175
    iget v9, v0, Lwg/g;->B:I

    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lwg/g;->A:I

    .line 180
    iput v7, v0, Lwg/g;->p:I

    .line 182
    iput v4, v0, Lwg/g;->C:I

    .line 184
    :cond_8
    iget-object v5, v2, Lwg/g$b;->d:Lwg/r;

    .line 186
    iget-object v5, v5, Lwg/r;->a:Lwg/o;

    .line 188
    iget-object v9, v2, Lwg/g$b;->a:Log/e0;

    .line 190
    invoke-virtual {v2}, Lwg/g$b;->e()J

    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lwg/g;->j:Lcom/google/android/exoplayer2/util/k0;

    .line 196
    if-eqz v12, :cond_9

    .line 198
    invoke-virtual {v12, v10, v11}, Lcom/google/android/exoplayer2/util/k0;->a(J)J

    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Lwg/o;->j:I

    .line 205
    if-eqz v10, :cond_e

    .line 207
    iget-object v10, v0, Lwg/g;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 209
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 215
    aput-byte v4, v10, v8

    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 220
    iget v11, v5, Lwg/o;->j:I

    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 226
    :goto_1
    iget v13, v0, Lwg/g;->B:I

    .line 228
    iget v6, v0, Lwg/g;->A:I

    .line 230
    if-ge v13, v6, :cond_f

    .line 232
    iget v6, v0, Lwg/g;->C:I

    .line 234
    if-nez v6, :cond_c

    .line 236
    invoke-interface {v1, v10, v11, v12}, Log/m;->readFully([BII)V

    .line 239
    iget-object v6, v0, Lwg/g;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 241
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 244
    iget-object v6, v0, Lwg/g;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 246
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 254
    iput v6, v0, Lwg/g;->C:I

    .line 256
    iget-object v6, v0, Lwg/g;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 258
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 261
    iget-object v6, v0, Lwg/g;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 263
    invoke-interface {v9, v6, v7}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 266
    iget-object v6, v0, Lwg/g;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 268
    invoke-interface {v9, v6, v8}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 271
    iget-object v6, v0, Lwg/g;->G:[Log/e0;

    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 276
    iget-object v6, v5, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 278
    iget-object v6, v6, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 280
    aget-byte v13, v10, v7

    .line 282
    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/util/x;->g(Ljava/lang/String;B)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 291
    :goto_2
    iput-boolean v6, v0, Lwg/g;->D:Z

    .line 293
    iget v6, v0, Lwg/g;->B:I

    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 297
    iput v6, v0, Lwg/g;->B:I

    .line 299
    iget v6, v0, Lwg/g;->A:I

    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Lwg/g;->A:I

    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 308
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Lwg/g;->D:Z

    .line 315
    if-eqz v13, :cond_d

    .line 317
    iget-object v13, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 319
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 322
    iget-object v6, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 324
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Lwg/g;->C:I

    .line 330
    invoke-interface {v1, v6, v4, v13}, Log/m;->readFully([BII)V

    .line 333
    iget-object v6, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 335
    iget v13, v0, Lwg/g;->C:I

    .line 337
    invoke-interface {v9, v6, v13}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 340
    iget v6, v0, Lwg/g;->C:I

    .line 342
    iget-object v13, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 344
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 350
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 360
    iget-object v8, v5, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 362
    iget-object v8, v8, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 364
    const-string v3, "video/hevc"

    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 373
    iget-object v3, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 375
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 378
    iget-object v3, v0, Lwg/g;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 380
    iget-object v7, v0, Lwg/g;->G:[Log/e0;

    .line 382
    invoke-static {v14, v15, v3, v7}, Log/c;->a(JLcom/google/android/exoplayer2/util/c0;[Log/e0;)V

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Lwg/g;->B:I

    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Lwg/g;->B:I

    .line 395
    iget v3, v0, Lwg/g;->C:I

    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Lwg/g;->C:I

    .line 400
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Lwg/g;->B:I

    .line 408
    iget v5, v0, Lwg/g;->A:I

    .line 410
    if-ge v3, v5, :cond_f

    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 416
    move-result v3

    .line 417
    iget v5, v0, Lwg/g;->B:I

    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Lwg/g;->B:I

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Lwg/g$b;->c()I

    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Lwg/g$b;->g()Lwg/p;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 433
    iget-object v1, v1, Lwg/p;->c:Log/e0$a;

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Lwg/g;->A:I

    .line 439
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Log/e0;->b(JIIILog/e0$a;)V

    .line 447
    invoke-virtual {v0, v4, v5}, Lwg/g;->r(J)V

    .line 450
    invoke-virtual {v2}, Lwg/g$b;->h()Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 456
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lwg/g;->z:Lwg/g$b;

    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Lwg/g;->p:I

    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method public b(Log/m;Log/a0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lwg/g;->p:I

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lwg/g;->L(Log/m;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lwg/g;->K(Log/m;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lwg/g;->J(Log/m;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lwg/g;->I(Log/m;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public c(Log/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwg/n;->b(Log/m;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Log/n;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lwg/g;->E:Log/n;

    .line 3
    invoke-direct {p0}, Lwg/g;->f()V

    .line 6
    invoke-virtual {p0}, Lwg/g;->j()V

    .line 9
    iget-object v0, p0, Lwg/g;->b:Lwg/o;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lwg/g$b;

    .line 15
    iget v0, v0, Lwg/o;->b:I

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Log/n;->track(II)Log/e0;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lwg/r;

    .line 24
    iget-object v4, p0, Lwg/g;->b:Lwg/o;

    .line 26
    new-array v5, v2, [J

    .line 28
    new-array v6, v2, [I

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    new-array v8, v2, [J

    .line 33
    new-array v9, v2, [I

    .line 35
    const-wide/16 v10, 0x0

    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lwg/r;-><init>(Lwg/o;[J[II[J[IJ)V

    .line 41
    new-instance v3, Lwg/c;

    .line 43
    invoke-direct {v3, v2, v2, v2, v2}, Lwg/c;-><init>(IIII)V

    .line 46
    invoke-direct {v1, p1, v0, v3}, Lwg/g$b;-><init>(Log/e0;Lwg/r;Lwg/c;)V

    .line 49
    iget-object p1, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lwg/g;->E:Log/n;

    .line 56
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 59
    :cond_0
    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Lwg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lwg/c;",
            ">;I)",
            "Lwg/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwg/c;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwg/c;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwg/c;

    .line 28
    return-object p1
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Log/e0;

    .line 4
    iput-object v0, p0, Lwg/g;->F:[Log/e0;

    .line 6
    iget-object v1, p0, Lwg/g;->o:Log/e0;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lwg/g;->a:I

    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 20
    const/16 v4, 0x64

    .line 22
    if-eqz v3, :cond_1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    iget-object v5, p0, Lwg/g;->E:Log/n;

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Log/n;->track(II)Log/e0;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 35
    const/16 v4, 0x65

    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lwg/g;->F:[Log/e0;

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Log/e0;

    .line 46
    iput-object v0, p0, Lwg/g;->F:[Log/e0;

    .line 48
    array-length v1, v0

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    aget-object v5, v0, v3

    .line 54
    sget-object v6, Lwg/g;->K:Lcom/google/android/exoplayer2/m1;

    .line 56
    invoke-interface {v5, v6}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lwg/g;->c:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Log/e0;

    .line 70
    iput-object v0, p0, Lwg/g;->G:[Log/e0;

    .line 72
    :goto_2
    iget-object v0, p0, Lwg/g;->G:[Log/e0;

    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 77
    iget-object v0, p0, Lwg/g;->E:Log/n;

    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Log/n;->track(II)Log/e0;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lwg/g;->c:Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/exoplayer2/m1;

    .line 94
    invoke-interface {v0, v3}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 97
    iget-object v3, p0, Lwg/g;->G:[Log/e0;

    .line 99
    aput-object v0, v3, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public l(Lwg/o;)Lwg/o;
    .locals 0
    .param p1    # Lwg/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final m(Lwg/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lwg/a;->a:I

    .line 3
    const v1, 0x6d6f6f76

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lwg/g;->q(Lwg/a$a;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lwg/g;->p(Lwg/a$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwg/a$a;

    .line 37
    invoke-virtual {v0, p1}, Lwg/a$a;->d(Lwg/a$a;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lwg/g;->F:[Log/e0;

    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lwg/a;->c(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 68
    move-wide v10, v12

    .line 69
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 107
    move-object/from16 v20, v2

    .line 109
    move-wide/from16 v22, v6

    .line 111
    move-wide/from16 v24, v8

    .line 113
    move-object/from16 v21, v10

    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 149
    move-wide v15, v6

    .line 150
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 153
    move-result-wide v8

    .line 154
    iget-wide v11, v0, Lwg/g;->y:J

    .line 156
    cmp-long v13, v11, v4

    .line 158
    if-eqz v13, :cond_3

    .line 160
    add-long/2addr v11, v8

    .line 161
    move-wide/from16 v17, v11

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-wide/from16 v17, v4

    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 172
    move-wide v15, v6

    .line 173
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 180
    move-result-wide v11

    .line 181
    move-object/from16 v20, v2

    .line 183
    move-wide/from16 v22, v6

    .line 185
    move-object/from16 v21, v10

    .line 187
    move-wide/from16 v24, v11

    .line 189
    move-wide/from16 v14, v17

    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 207
    move-object/from16 v19, v1

    .line 209
    move-object/from16 v26, v2

    .line 211
    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 214
    new-instance v2, Lcom/google/android/exoplayer2/util/c0;

    .line 216
    iget-object v6, v0, Lwg/g;->k:Ldh/b;

    .line 218
    invoke-virtual {v6, v1}, Ldh/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 225
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 228
    move-result v1

    .line 229
    iget-object v6, v0, Lwg/g;->F:[Log/e0;

    .line 231
    array-length v10, v6

    .line 232
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 233
    :goto_2
    if-ge v11, v10, :cond_4

    .line 235
    aget-object v12, v6, v11

    .line 237
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 240
    invoke-interface {v12, v2, v1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    cmp-long v2, v14, v4

    .line 248
    if-nez v2, :cond_5

    .line 250
    iget-object v2, v0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 252
    new-instance v4, Lwg/g$a;

    .line 254
    invoke-direct {v4, v8, v9, v3, v1}, Lwg/g$a;-><init>(JZI)V

    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 260
    iget v2, v0, Lwg/g;->v:I

    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Lwg/g;->v:I

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v2, v0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 274
    iget-object v2, v0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 276
    new-instance v3, Lwg/g$a;

    .line 278
    invoke-direct {v3, v14, v15, v7, v1}, Lwg/g$a;-><init>(JZI)V

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    iget v2, v0, Lwg/g;->v:I

    .line 286
    add-int/2addr v2, v1

    .line 287
    iput v2, v0, Lwg/g;->v:I

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object v2, v0, Lwg/g;->j:Lcom/google/android/exoplayer2/util/k0;

    .line 292
    if-eqz v2, :cond_7

    .line 294
    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/util/k0;->a(J)J

    .line 297
    move-result-wide v14

    .line 298
    :cond_7
    iget-object v2, v0, Lwg/g;->F:[Log/e0;

    .line 300
    array-length v3, v2

    .line 301
    :goto_3
    if-ge v7, v3, :cond_8

    .line 303
    aget-object v16, v2, v7

    .line 305
    const/16 v19, 0x1

    .line 307
    const/16 v21, 0x0

    .line 309
    const/16 v22, 0x0

    .line 311
    move-wide/from16 v17, v14

    .line 313
    move/from16 v20, v1

    .line 315
    invoke-interface/range {v16 .. v22}, Log/e0;->b(JIIILog/e0$a;)V

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    :goto_4
    return-void
.end method

.method public final o(Lwg/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p2, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwg/a$a;

    .line 17
    invoke-virtual {p2, p1}, Lwg/a$a;->e(Lwg/a$b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lwg/a;->a:I

    .line 23
    const v1, 0x73696478

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p1, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 30
    invoke-static {p1, p2, p3}, Lwg/g;->z(Lcom/google/android/exoplayer2/util/c0;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lwg/g;->y:J

    .line 44
    iget-object p2, p0, Lwg/g;->E:Log/n;

    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast p1, Log/b0;

    .line 50
    invoke-interface {p2, p1}, Log/n;->d(Log/b0;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lwg/g;->H:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 60
    if-ne v0, p2, :cond_2

    .line 62
    iget-object p1, p1, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 64
    invoke-virtual {p0, p1}, Lwg/g;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lwg/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Lwg/g;->b:Lwg/o;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lwg/g;->a:I

    .line 13
    iget-object v4, p0, Lwg/g;->h:[B

    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lwg/g;->t(Lwg/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 18
    iget-object p1, p1, Lwg/a$a;->c:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lwg/g;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v3, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwg/g$b;

    .line 43
    invoke-virtual {v3, p1}, Lwg/g$b;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lwg/g;->w:J

    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long p1, v0, v3

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 68
    iget-object v0, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwg/g$b;

    .line 76
    iget-wide v5, p0, Lwg/g;->w:J

    .line 78
    invoke-virtual {v0, v5, v6}, Lwg/g$b;->l(J)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Lwg/g;->w:J

    .line 86
    :cond_3
    return-void
.end method

.method public final q(Lwg/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/g;->b:Lwg/o;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lwg/a$a;->c:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lwg/g;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 24
    invoke-virtual {p1, v0}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwg/a$a;

    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iget-object v3, v0, Lwg/a$a;->c:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-wide v5, v4

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    iget-object v8, v0, Lwg/a$a;->c:Ljava/util/List;

    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lwg/a$b;

    .line 62
    iget v9, v8, Lwg/a;->a:I

    .line 64
    const v10, 0x74726578

    .line 67
    if-ne v9, v10, :cond_1

    .line 69
    iget-object v8, v8, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 71
    invoke-static {v8}, Lwg/g;->D(Lcom/google/android/exoplayer2/util/c0;)Landroid/util/Pair;

    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v8, Lwg/c;

    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 94
    if-ne v9, v10, :cond_2

    .line 96
    iget-object v5, v8, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 98
    invoke-static {v5}, Lwg/g;->s(Lcom/google/android/exoplayer2/util/c0;)J

    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Log/x;

    .line 107
    invoke-direct {v4}, Log/x;-><init>()V

    .line 110
    iget v0, p0, Lwg/g;->a:I

    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 114
    if-eqz v0, :cond_4

    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 120
    new-instance v10, Lwg/e;

    .line 122
    invoke-direct {v10, p0}, Lwg/e;-><init>(Lwg/g;)V

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lwg/b;->A(Lwg/a$a;Log/x;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lwg/r;

    .line 150
    iget-object v3, v2, Lwg/r;->a:Lwg/o;

    .line 152
    new-instance v4, Lwg/g$b;

    .line 154
    iget-object v5, p0, Lwg/g;->E:Log/n;

    .line 156
    iget v6, v3, Lwg/o;->b:I

    .line 158
    invoke-interface {v5, v1, v6}, Log/n;->track(II)Log/e0;

    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lwg/o;->a:I

    .line 164
    invoke-virtual {p0, v11, v6}, Lwg/g;->g(Landroid/util/SparseArray;I)Lwg/c;

    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lwg/g$b;-><init>(Log/e0;Lwg/r;Lwg/c;)V

    .line 171
    iget-object v2, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 173
    iget v5, v3, Lwg/o;->a:I

    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-wide v4, p0, Lwg/g;->x:J

    .line 180
    iget-wide v2, v3, Lwg/o;->e:J

    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lwg/g;->x:J

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Lwg/g;->E:Log/n;

    .line 193
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-object v3, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 207
    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lwg/r;

    .line 218
    iget-object v3, v2, Lwg/r;->a:Lwg/o;

    .line 220
    iget-object v4, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 222
    iget v5, v3, Lwg/o;->a:I

    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lwg/g$b;

    .line 230
    iget v3, v3, Lwg/o;->a:I

    .line 232
    invoke-virtual {p0, v11, v3}, Lwg/g;->g(Landroid/util/SparseArray;I)Lwg/c;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lwg/g$b;->j(Lwg/r;Lwg/c;)V

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method public final r(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwg/g$a;

    .line 17
    iget v1, p0, Lwg/g;->v:I

    .line 19
    iget v2, v0, Lwg/g$a;->c:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lwg/g;->v:I

    .line 24
    iget-wide v1, v0, Lwg/g$a;->a:J

    .line 26
    iget-boolean v3, v0, Lwg/g$a;->b:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Lwg/g;->j:Lcom/google/android/exoplayer2/util/k0;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/k0;->a(J)J

    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Lwg/g;->F:[Log/e0;

    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 46
    aget-object v3, v10, v12

    .line 48
    const/4 v6, 0x1

    .line 49
    iget v7, v0, Lwg/g$a;->c:I

    .line 51
    iget v8, p0, Lwg/g;->v:I

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Log/e0;->b(JIIILog/e0$a;)V

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Lwg/g;->d:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwg/g$b;

    .line 19
    invoke-virtual {v1}, Lwg/g$b;->k()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lwg/g;->n:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Lwg/g;->v:I

    .line 32
    iput-wide p3, p0, Lwg/g;->w:J

    .line 34
    iget-object p1, p0, Lwg/g;->m:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    invoke-direct {p0}, Lwg/g;->f()V

    .line 42
    return-void
.end method
