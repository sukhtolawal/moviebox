.class public final Lqg/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqg/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqg/f;->b:I

    .line 6
    iput-object p2, p0, Lqg/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method public static a(IILcom/google/android/exoplayer2/util/c0;)Lqg/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    invoke-static {p2}, Lqg/h;->a(Lcom/google/android/exoplayer2/util/c0;)Lqg/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_1
    invoke-static {p2}, Lqg/d;->c(Lcom/google/android/exoplayer2/util/c0;)Lqg/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_2
    invoke-static {p2}, Lqg/c;->b(Lcom/google/android/exoplayer2/util/c0;)Lqg/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_3
    invoke-static {p1, p2}, Lqg/g;->d(ILcom/google/android/exoplayer2/util/c0;)Lqg/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILcom/google/android/exoplayer2/util/c0;)Lqg/f;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 17
    if-le v3, v4, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 35
    const v4, 0x5453494c

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lqg/f;->c(ILcom/google/android/exoplayer2/util/c0;)Lqg/f;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3, v2, p1}, Lqg/f;->a(IILcom/google/android/exoplayer2/util/c0;)Lqg/a;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v3}, Lqg/a;->getType()I

    .line 58
    move-result v4

    .line 59
    const v6, 0x68727473

    .line 62
    if-ne v4, v6, :cond_1

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lqg/d;

    .line 67
    invoke-virtual {v2}, Lqg/d;->b()I

    .line 70
    move-result v2

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 74
    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lqg/f;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, p0, v0}, Lqg/f;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 90
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lqg/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqg/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/g1;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqg/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lqg/f;->b:I

    .line 3
    return v0
.end method
