.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Lih/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lih/m;-><init>(Lcom/google/android/exoplayer2/j3;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/g$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 8
    sget-object p0, Lcom/google/android/exoplayer2/j3$d;->s:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static B(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lih/m;->c:Lcom/google/android/exoplayer2/j3;

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/m;->c:Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/m;->c:Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j3;->q(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/m;->c:Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j3;->s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;

    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/google/android/exoplayer2/j3$d;->s:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public z(Lcom/google/android/exoplayer2/j3;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
