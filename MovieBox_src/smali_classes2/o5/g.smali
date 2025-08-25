.class public final Lo5/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/k;


# static fields
.field public static final c:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Lo5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo5/f;

    .line 7
    invoke-direct {v1}, Lo5/f;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/f;)Lcom/google/common/collect/Ordering;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo5/g;->c:Lcom/google/common/collect/Ordering;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/e0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo5/e;

    .line 24
    iget-wide v6, p1, Lo5/e;->b:J

    .line 26
    invoke-static {v6, v7}, Lo5/g;->d(J)J

    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, p1, Lo5/e;->c:J

    .line 32
    cmp-long v0, v8, v1

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object p1, p1, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    new-array p1, v5, [J

    .line 46
    aput-wide v6, p1, v4

    .line 48
    iput-object p1, p0, Lo5/g;->b:[J

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 63
    new-array v0, v3, [J

    .line 65
    aput-wide v6, v0, v4

    .line 67
    iget-wide v1, p1, Lo5/e;->c:J

    .line 69
    add-long/2addr v6, v1

    .line 70
    aput-wide v6, v0, v5

    .line 72
    iput-object v0, p0, Lo5/g;->b:[J

    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x2

    .line 81
    new-array v0, v0, [J

    .line 83
    iput-object v0, p0, Lo5/g;->b:[J

    .line 85
    const-wide v5, 0x7fffffffffffffffL

    .line 90
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    sget-object v3, Lo5/g;->c:Lcom/google/common/collect/Ordering;

    .line 100
    invoke-static {v3, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p1

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_6

    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lo5/e;

    .line 117
    iget-wide v6, v5, Lo5/e;->b:J

    .line 119
    invoke-static {v6, v7}, Lo5/g;->d(J)J

    .line 122
    move-result-wide v6

    .line 123
    iget-wide v8, v5, Lo5/e;->c:J

    .line 125
    add-long/2addr v8, v6

    .line 126
    if-eqz v3, :cond_4

    .line 128
    iget-object v10, p0, Lo5/g;->b:[J

    .line 130
    add-int/lit8 v11, v3, -0x1

    .line 132
    aget-wide v12, v10, v11

    .line 134
    cmp-long v10, v12, v6

    .line 136
    if-gez v10, :cond_2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    cmp-long v10, v12, v6

    .line 141
    if-nez v10, :cond_3

    .line 143
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 149
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 155
    iget-object v6, v5, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 157
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    .line 163
    const-string v12, "Truncating unsupported overlapping cues."

    .line 165
    invoke-static {v10, v12}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v10, p0, Lo5/g;->b:[J

    .line 170
    aput-wide v6, v10, v11

    .line 172
    iget-object v6, v5, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 174
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    iget-object v10, p0, Lo5/g;->b:[J

    .line 180
    add-int/lit8 v11, v3, 0x1

    .line 182
    aput-wide v6, v10, v3

    .line 184
    iget-object v3, v5, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    move v3, v11

    .line 190
    :goto_3
    iget-wide v5, v5, Lo5/e;->c:J

    .line 192
    cmp-long v7, v5, v1

    .line 194
    if-eqz v7, :cond_5

    .line 196
    iget-object v5, p0, Lo5/g;->b:[J

    .line 198
    add-int/lit8 v6, v3, 0x1

    .line 200
    aput-wide v8, v5, v3

    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move v3, v6

    .line 210
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 219
    return-void
.end method

.method public static synthetic a(Lo5/e;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/g;->c(Lo5/e;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lo5/e;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo5/e;->b:J

    .line 3
    invoke-static {v0, v1}, Lo5/g;->d(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public b(J)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->b:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lz3/u0;->h([JJZZ)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/g;->b(J)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 15
    iget-object v0, p0, Lo5/g;->b:[J

    .line 17
    aget-wide v1, v0, p1

    .line 19
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->b:[J

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lz3/u0;->d([JJZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lo5/g;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method
