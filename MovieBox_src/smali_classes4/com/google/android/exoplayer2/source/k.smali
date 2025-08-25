.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$c;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/source/h;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lih/d0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lih/d;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lih/i0;",
            "Lih/i0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lih/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:[Lcom/google/android/exoplayer2/source/h;

.field public j:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public varargs constructor <init>(Lih/d;[J[Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->c:Lih/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/q;

    .line 25
    invoke-interface {p1, v1}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:Ljava/util/IdentityHashMap;

    .line 38
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/h;

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 42
    :goto_0
    array-length p1, p3

    .line 43
    if-ge v0, p1, :cond_1

    .line 45
    aget-wide v1, p2, v0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long p1, v1, v3

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 55
    new-instance v3, Lcom/google/android/exoplayer2/source/k$b;

    .line 57
    aget-object v4, p3, v0

    .line 59
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lcom/google/android/exoplayer2/source/h;J)V

    .line 62
    aput-object v3, p1, v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->a(JLcom/google/android/exoplayer2/b3;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k$b;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/h;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 12
    return-void
.end method

.method public continueLoading(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/source/h;

    .line 27
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/h;->continueLoading(J)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->continueLoading(J)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p1, v1

    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->c(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_4

    .line 18
    aget-object v7, v2, v6

    .line 20
    if-nez v7, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/k;->b:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 35
    const/4 v8, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v3, v6

    .line 43
    aput v7, v4, v6

    .line 45
    aget-object v8, v1, v6

    .line 47
    if-eqz v8, :cond_3

    .line 49
    invoke-interface {v8}, Lai/v;->getTrackGroup()Lih/i0;

    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lih/i0;

    .line 61
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lih/i0;

    .line 67
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 68
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 70
    array-length v11, v10

    .line 71
    if-ge v9, v11, :cond_3

    .line 73
    aget-object v10, v10, v9

    .line 75
    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/h;->getTrackGroups()Lih/k0;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v8}, Lih/k0;->c(Lih/i0;)I

    .line 82
    move-result v10

    .line 83
    if-eq v10, v7, :cond_2

    .line 85
    aput v9, v4, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/k;->b:Ljava/util/IdentityHashMap;

    .line 96
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 99
    array-length v6, v1

    .line 100
    new-array v7, v6, [Lih/d0;

    .line 102
    array-length v9, v1

    .line 103
    new-array v9, v9, [Lih/d0;

    .line 105
    array-length v10, v1

    .line 106
    new-array v15, v10, [Lai/s;

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 110
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 112
    array-length v10, v10

    .line 113
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    move-wide/from16 v17, p5

    .line 118
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 119
    :goto_5
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 121
    array-length v10, v10

    .line 122
    if-ge v13, v10, :cond_f

    .line 124
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 125
    :goto_6
    array-length v11, v1

    .line 126
    if-ge v10, v11, :cond_7

    .line 128
    aget v11, v3, v10

    .line 130
    if-ne v11, v13, :cond_5

    .line 132
    aget-object v11, v2, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    move-object v11, v8

    .line 136
    :goto_7
    aput-object v11, v9, v10

    .line 138
    aget v11, v4, v10

    .line 140
    if-ne v11, v13, :cond_6

    .line 142
    aget-object v11, v1, v10

    .line 144
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lai/s;

    .line 150
    invoke-interface {v11}, Lai/v;->getTrackGroup()Lih/i0;

    .line 153
    move-result-object v12

    .line 154
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lih/i0;

    .line 162
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lih/i0;

    .line 168
    new-instance v12, Lcom/google/android/exoplayer2/source/k$a;

    .line 170
    invoke-direct {v12, v11, v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lai/s;Lih/i0;)V

    .line 173
    aput-object v12, v15, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_6
    aput-object v8, v15, v10

    .line 178
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 183
    aget-object v10, v5, v13

    .line 185
    move-object v11, v15

    .line 186
    move-object/from16 v12, p2

    .line 188
    move v5, v13

    .line 189
    move-object v13, v9

    .line 190
    move-object v8, v14

    .line 191
    move-object/from16 v14, p4

    .line 193
    move-object/from16 v19, v15

    .line 195
    move-wide/from16 v15, v17

    .line 197
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/h;->g([Lai/s;[Z[Lih/d0;[ZJ)J

    .line 200
    move-result-wide v10

    .line 201
    if-nez v5, :cond_8

    .line 203
    move-wide/from16 v17, v10

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    cmp-long v12, v10, v17

    .line 208
    if-nez v12, :cond_e

    .line 210
    :goto_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 212
    :goto_a
    array-length v12, v1

    .line 213
    if-ge v10, v12, :cond_c

    .line 215
    aget v12, v4, v10

    .line 217
    const/4 v13, 0x1

    .line 218
    if-ne v12, v5, :cond_9

    .line 220
    aget-object v11, v9, v10

    .line 222
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lih/d0;

    .line 228
    aget-object v12, v9, v10

    .line 230
    aput-object v12, v7, v10

    .line 232
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/k;->b:Ljava/util/IdentityHashMap;

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/4 v11, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_9
    aget v12, v3, v10

    .line 245
    if-ne v12, v5, :cond_b

    .line 247
    aget-object v12, v9, v10

    .line 249
    if-nez v12, :cond_a

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 253
    :goto_b
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 256
    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_c
    if-eqz v11, :cond_d

    .line 261
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 263
    aget-object v10, v10, v5

    .line 265
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_d
    add-int/lit8 v13, v5, 0x1

    .line 270
    move-object v14, v8

    .line 271
    move-object/from16 v15, v19

    .line 273
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 274
    goto/16 :goto_5

    .line 276
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    const-string v2, "Children enabled at different positions."

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    :cond_f
    move-object v8, v14

    .line 285
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/h;

    .line 291
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Lcom/google/android/exoplayer2/source/h;

    .line 297
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 299
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->c:Lih/d;

    .line 301
    invoke-interface {v2, v1}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 307
    return-wide v17
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lih/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:Lih/k0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lih/k0;

    .line 9
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v4, p1, v2

    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->getTrackGroups()Lih/k0;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lih/k0;->a:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lih/i0;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_3

    .line 44
    aget-object v3, v3, v0

    .line 46
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->getTrackGroups()Lih/k0;

    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lih/k0;->a:I

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Lih/k0;->b(I)Lih/i0;

    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v8, ":"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v8, v6, Lih/i0;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lih/i0;->b(Ljava/lang/String;)Lih/i0;

    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 92
    aput-object v7, p1, v2

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lih/k0;

    .line 103
    invoke-direct {v0, p1}, Lih/k0;-><init>([Lih/i0;)V

    .line 106
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:Lih/k0;

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 116
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 119
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->maybeThrowPrepareError()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 16
    aget-object v9, v1, v6

    .line 18
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    cmp-long v13, v10, v3

    .line 26
    if-eqz v13, :cond_5

    .line 28
    cmp-long v13, v7, v3

    .line 30
    if-nez v13, :cond_3

    .line 32
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 38
    aget-object v14, v7, v13

    .line 40
    if-ne v14, v9, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 49
    if-nez v16, :cond_1

    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 64
    if-nez v9, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v3

    .line 77
    if-eqz v10, :cond_7

    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 85
    if-nez v11, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 24
    if-nez v3, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method
