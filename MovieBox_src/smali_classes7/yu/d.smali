.class public final Lyu/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/transsion/player/config/RenderType;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "traceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyu/d;->a:Lcom/transsion/player/config/RenderType;

    move v1, p2

    iput-boolean v1, v0, Lyu/d;->b:Z

    move v1, p3

    iput v1, v0, Lyu/d;->c:I

    move v1, p4

    iput v1, v0, Lyu/d;->d:I

    move v1, p5

    iput v1, v0, Lyu/d;->e:I

    move v1, p6

    iput v1, v0, Lyu/d;->f:I

    move v1, p7

    iput v1, v0, Lyu/d;->g:I

    move v1, p8

    iput v1, v0, Lyu/d;->h:I

    move-wide v3, p9

    iput-wide v3, v0, Lyu/d;->i:J

    move/from16 v1, p11

    iput v1, v0, Lyu/d;->j:I

    move/from16 v1, p12

    iput v1, v0, Lyu/d;->k:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lyu/d;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lyu/d;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lyu/d;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lyu/d;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lyu/d;->p:Z

    iput-object v2, v0, Lyu/d;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/16 v5, 0x32

    if-eqz v4, :cond_2

    const/16 v4, 0x32

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const v6, 0xc350

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/16 v7, 0xbb8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/16 v8, 0x1f4

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/16 v11, 0xfa0

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/16 v13, 0x7530

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    move/from16 p20, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    move/from16 v3, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const-string v0, ""

    goto :goto_10

    :cond_10
    move-object/from16 v0, p18

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v5

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, p20

    move/from16 p17, v16

    move/from16 p18, v3

    move-object/from16 p19, v0

    .line 4
    invoke-direct/range {p1 .. p19}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->j:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/d;->m:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/d;->o:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/d;->n:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/d;->l:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lyu/d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyu/d;

    .line 13
    iget-object v1, p0, Lyu/d;->a:Lcom/transsion/player/config/RenderType;

    .line 15
    iget-object v3, p1, Lyu/d;->a:Lcom/transsion/player/config/RenderType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lyu/d;->b:Z

    .line 22
    iget-boolean v3, p1, Lyu/d;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lyu/d;->c:I

    .line 29
    iget v3, p1, Lyu/d;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lyu/d;->d:I

    .line 36
    iget v3, p1, Lyu/d;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lyu/d;->e:I

    .line 43
    iget v3, p1, Lyu/d;->e:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lyu/d;->f:I

    .line 50
    iget v3, p1, Lyu/d;->f:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lyu/d;->g:I

    .line 57
    iget v3, p1, Lyu/d;->g:I

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lyu/d;->h:I

    .line 64
    iget v3, p1, Lyu/d;->h:I

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Lyu/d;->i:J

    .line 71
    iget-wide v5, p1, Lyu/d;->i:J

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-eqz v1, :cond_a

    .line 77
    return v2

    .line 78
    :cond_a
    iget v1, p0, Lyu/d;->j:I

    .line 80
    iget v3, p1, Lyu/d;->j:I

    .line 82
    if-eq v1, v3, :cond_b

    .line 84
    return v2

    .line 85
    :cond_b
    iget v1, p0, Lyu/d;->k:I

    .line 87
    iget v3, p1, Lyu/d;->k:I

    .line 89
    if-eq v1, v3, :cond_c

    .line 91
    return v2

    .line 92
    :cond_c
    iget-boolean v1, p0, Lyu/d;->l:Z

    .line 94
    iget-boolean v3, p1, Lyu/d;->l:Z

    .line 96
    if-eq v1, v3, :cond_d

    .line 98
    return v2

    .line 99
    :cond_d
    iget-boolean v1, p0, Lyu/d;->m:Z

    .line 101
    iget-boolean v3, p1, Lyu/d;->m:Z

    .line 103
    if-eq v1, v3, :cond_e

    .line 105
    return v2

    .line 106
    :cond_e
    iget-boolean v1, p0, Lyu/d;->n:Z

    .line 108
    iget-boolean v3, p1, Lyu/d;->n:Z

    .line 110
    if-eq v1, v3, :cond_f

    .line 112
    return v2

    .line 113
    :cond_f
    iget-boolean v1, p0, Lyu/d;->o:Z

    .line 115
    iget-boolean v3, p1, Lyu/d;->o:Z

    .line 117
    if-eq v1, v3, :cond_10

    .line 119
    return v2

    .line 120
    :cond_10
    iget-boolean v1, p0, Lyu/d;->p:Z

    .line 122
    iget-boolean v3, p1, Lyu/d;->p:Z

    .line 124
    if-eq v1, v3, :cond_11

    .line 126
    return v2

    .line 127
    :cond_11
    iget-object v1, p0, Lyu/d;->q:Ljava/lang/String;

    .line 129
    iget-object p1, p1, Lyu/d;->q:Ljava/lang/String;

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_12

    .line 137
    return v2

    .line 138
    :cond_12
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->d:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->k:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyu/d;->a:Lcom/transsion/player/config/RenderType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lyu/d;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lyu/d;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lyu/d;->d:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lyu/d;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lyu/d;->f:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Lyu/d;->g:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lyu/d;->h:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-wide v3, p0, Lyu/d;->i:J

    .line 50
    invoke-static {v3, v4}, Ll/p;->a(J)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lyu/d;->j:I

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget v1, p0, Lyu/d;->k:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lyu/d;->l:Z

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-boolean v1, p0, Lyu/d;->m:Z

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v1, p0, Lyu/d;->n:Z

    .line 85
    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-boolean v1, p0, Lyu/d;->o:Z

    .line 93
    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v1, p0, Lyu/d;->p:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v2, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lyu/d;->q:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/d;->p:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/d;->b:Z

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->c:I

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyu/d;->i:J

    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->g:I

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lyu/d;->f:I

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/d;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/transsion/player/config/RenderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/d;->a:Lcom/transsion/player/config/RenderType;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyu/d;->a:Lcom/transsion/player/config/RenderType;

    .line 5
    iget-boolean v2, v0, Lyu/d;->b:Z

    .line 7
    iget v3, v0, Lyu/d;->c:I

    .line 9
    iget v4, v0, Lyu/d;->d:I

    .line 11
    iget v5, v0, Lyu/d;->e:I

    .line 13
    iget v6, v0, Lyu/d;->f:I

    .line 15
    iget v7, v0, Lyu/d;->g:I

    .line 17
    iget v8, v0, Lyu/d;->h:I

    .line 19
    iget-wide v9, v0, Lyu/d;->i:J

    .line 21
    iget v11, v0, Lyu/d;->j:I

    .line 23
    iget v12, v0, Lyu/d;->k:I

    .line 25
    iget-boolean v13, v0, Lyu/d;->l:Z

    .line 27
    iget-boolean v14, v0, Lyu/d;->m:Z

    .line 29
    iget-boolean v15, v0, Lyu/d;->n:Z

    .line 31
    move/from16 v16, v15

    .line 33
    iget-boolean v15, v0, Lyu/d;->o:Z

    .line 35
    move/from16 v17, v15

    .line 37
    iget-boolean v15, v0, Lyu/d;->p:Z

    .line 39
    move/from16 v18, v15

    .line 41
    iget-object v15, v0, Lyu/d;->q:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    move-object/from16 v19, v15

    .line 50
    const-string v15, "VodConfig(type="

    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", openCache="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", positionTimerIntervalMs="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", maxBufferDuration="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", highBufferDuration="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", startBufferDuration="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", retryCount="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", preloadCount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", preloadDuration="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", cacheMaxSizeMB="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", networkTimeout="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", enableHardwareDecoder="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", clearFrameWhenStop="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", disableVideo="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move/from16 v1, v16

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", disableAudio="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move/from16 v1, v17

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", openAudioFocus="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move/from16 v1, v18

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", traceId="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-object/from16 v1, v19

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ")"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
