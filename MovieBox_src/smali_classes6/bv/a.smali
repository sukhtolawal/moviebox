.class public final Lbv/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/transsion/player/enum/PlayMimeType;

.field public c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/player/enum/PlayMimeType;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "subjectId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoFormat"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subjectName"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pageFrom"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pageName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playSteams"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cover"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "thumbnail"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "averageHueLight"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbv/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    move-wide v1, p3

    iput-wide v1, v0, Lbv/a;->c:J

    move/from16 v1, p5

    iput v1, v0, Lbv/a;->d:I

    move/from16 v1, p6

    iput v1, v0, Lbv/a;->e:I

    iput-object v3, v0, Lbv/a;->f:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbv/a;->g:Ljava/lang/String;

    iput-object v4, v0, Lbv/a;->h:Ljava/lang/String;

    iput-object v5, v0, Lbv/a;->i:Ljava/lang/String;

    iput-object v6, v0, Lbv/a;->j:Ljava/util/List;

    iput-object v7, v0, Lbv/a;->k:Ljava/lang/String;

    iput-object v8, v0, Lbv/a;->l:Ljava/lang/String;

    iput-object v9, v0, Lbv/a;->m:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lbv/a;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lbv/a;->o:Ljava/lang/Integer;

    move/from16 v1, p17

    iput-boolean v1, v0, Lbv/a;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lbv/a;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbv/a;->r:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbv/a;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    move/from16 v20, p17

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v22, v3

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v21, p18

    .line 5
    invoke-direct/range {v3 .. v22}, Lbv/a;-><init>(Ljava/lang/String;Lcom/transsion/player/enum/PlayMimeType;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbv/a;->d:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbv/a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbv/a;

    .line 13
    iget-object v1, p0, Lbv/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lbv/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    .line 26
    iget-object v3, p1, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lbv/a;->c:J

    .line 33
    iget-wide v5, p1, Lbv/a;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lbv/a;->d:I

    .line 42
    iget v3, p1, Lbv/a;->d:I

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lbv/a;->e:I

    .line 49
    iget v3, p1, Lbv/a;->e:I

    .line 51
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lbv/a;->f:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lbv/a;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lbv/a;->g:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lbv/a;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lbv/a;->h:Ljava/lang/String;

    .line 78
    iget-object v3, p1, Lbv/a;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lbv/a;->i:Ljava/lang/String;

    .line 89
    iget-object v3, p1, Lbv/a;->i:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lbv/a;->j:Ljava/util/List;

    .line 100
    iget-object v3, p1, Lbv/a;->j:Ljava/util/List;

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lbv/a;->k:Ljava/lang/String;

    .line 111
    iget-object v3, p1, Lbv/a;->k:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lbv/a;->l:Ljava/lang/String;

    .line 122
    iget-object v3, p1, Lbv/a;->l:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lbv/a;->m:Ljava/lang/String;

    .line 133
    iget-object v3, p1, Lbv/a;->m:Ljava/lang/String;

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 141
    return v2

    .line 142
    :cond_e
    iget v1, p0, Lbv/a;->n:I

    .line 144
    iget v3, p1, Lbv/a;->n:I

    .line 146
    if-eq v1, v3, :cond_f

    .line 148
    return v2

    .line 149
    :cond_f
    iget-object v1, p0, Lbv/a;->o:Ljava/lang/Integer;

    .line 151
    iget-object v3, p1, Lbv/a;->o:Ljava/lang/Integer;

    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 159
    return v2

    .line 160
    :cond_10
    iget-boolean v1, p0, Lbv/a;->p:Z

    .line 162
    iget-boolean v3, p1, Lbv/a;->p:Z

    .line 164
    if-eq v1, v3, :cond_11

    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lbv/a;->q:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lbv/a;->q:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lbv/a;->r:Ljava/lang/String;

    .line 180
    iget-object p1, p1, Lbv/a;->r:Ljava/lang/String;

    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_13

    .line 188
    return v2

    .line 189
    :cond_13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbv/a;->p:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbv/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lbv/a;->c:J

    .line 20
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lbv/a;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lbv/a;->e:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lbv/a;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lbv/a;->g:Ljava/lang/String;

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lbv/a;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lbv/a;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lbv/a;->j:Ljava/util/List;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lbv/a;->k:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lbv/a;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lbv/a;->m:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v1, p0, Lbv/a;->n:I

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lbv/a;->o:Ljava/lang/Integer;

    .line 121
    if-nez v1, :cond_1

    .line 123
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v1

    .line 129
    :goto_1
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-boolean v1, p0, Lbv/a;->p:Z

    .line 134
    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_2
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lbv/a;->q:Ljava/lang/String;

    .line 142
    if-nez v1, :cond_3

    .line 144
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v1

    .line 150
    :goto_2
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lbv/a;->r:Ljava/lang/String;

    .line 155
    if-nez v1, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v2

    .line 162
    :goto_3
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lbv/a;->e:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lbv/a;->n:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->o:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/transsion/player/enum/PlayMimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    .line 3
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lbv/a;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbv/a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lbv/a;->b:Lcom/transsion/player/enum/PlayMimeType;

    .line 7
    iget-wide v3, v0, Lbv/a;->c:J

    .line 9
    iget v5, v0, Lbv/a;->d:I

    .line 11
    iget v6, v0, Lbv/a;->e:I

    .line 13
    iget-object v7, v0, Lbv/a;->f:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lbv/a;->g:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lbv/a;->h:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lbv/a;->i:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lbv/a;->j:Ljava/util/List;

    .line 23
    iget-object v12, v0, Lbv/a;->k:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Lbv/a;->l:Ljava/lang/String;

    .line 27
    iget-object v14, v0, Lbv/a;->m:Ljava/lang/String;

    .line 29
    iget v15, v0, Lbv/a;->n:I

    .line 31
    move/from16 v16, v15

    .line 33
    iget-object v15, v0, Lbv/a;->o:Ljava/lang/Integer;

    .line 35
    move-object/from16 v17, v15

    .line 37
    iget-boolean v15, v0, Lbv/a;->p:Z

    .line 39
    move/from16 v18, v15

    .line 41
    iget-object v15, v0, Lbv/a;->q:Ljava/lang/String;

    .line 43
    move-object/from16 v19, v15

    .line 45
    iget-object v15, v0, Lbv/a;->r:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    move-object/from16 v20, v15

    .line 54
    const-string v15, "LongVdPlayerBean(subjectId="

    .line 56
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", videoFormat="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", progress="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", ep="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", se="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", subjectName="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", episodeTitle="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", pageFrom="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", pageName="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", playSteams="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", cover="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", thumbnail="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", averageHueLight="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", subjectDurationSeconds="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v1, v16

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", subjectType="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-object/from16 v1, v17

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", hasDelete="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move/from16 v1, v18

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", titleName="

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-object/from16 v1, v19

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", subjectOps="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-object/from16 v1, v20

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ")"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbv/a;->c:J

    .line 3
    return-void
.end method

.method public final v(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv/a;->s:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method
