.class public final Lev/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:F


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
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

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lev/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIFIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lev/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lev/b;->c:Ljava/lang/String;

    iput p4, p0, Lev/b;->d:I

    iput p5, p0, Lev/b;->e:I

    iput p6, p0, Lev/b;->f:I

    iput p7, p0, Lev/b;->g:I

    iput-object p8, p0, Lev/b;->h:Ljava/lang/String;

    iput p9, p0, Lev/b;->i:I

    iput p10, p0, Lev/b;->j:I

    iput p11, p0, Lev/b;->k:F

    iput p12, p0, Lev/b;->l:I

    iput p13, p0, Lev/b;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v2

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v6

    move/from16 p14, v13

    .line 3
    invoke-direct/range {p1 .. p14}, Lev/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIFIF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lev/b;->g:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lev/b;->j:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lev/b;->f:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lev/b;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lev/b;

    .line 13
    iget-object v1, p0, Lev/b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lev/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lev/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lev/b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lev/b;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lev/b;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lev/b;->d:I

    .line 48
    iget v3, p1, Lev/b;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lev/b;->e:I

    .line 55
    iget v3, p1, Lev/b;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lev/b;->f:I

    .line 62
    iget v3, p1, Lev/b;->f:I

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lev/b;->g:I

    .line 69
    iget v3, p1, Lev/b;->g:I

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lev/b;->h:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lev/b;->h:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lev/b;->i:I

    .line 87
    iget v3, p1, Lev/b;->i:I

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lev/b;->j:I

    .line 94
    iget v3, p1, Lev/b;->j:I

    .line 96
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lev/b;->k:F

    .line 101
    iget v3, p1, Lev/b;->k:F

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lev/b;->l:I

    .line 112
    iget v3, p1, Lev/b;->l:I

    .line 114
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Lev/b;->m:F

    .line 119
    iget p1, p1, Lev/b;->m:F

    .line 121
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_e

    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lev/b;->i:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lev/b;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lev/b;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lev/b;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v2, p0, Lev/b;->d:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v2, p0, Lev/b;->e:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v2, p0, Lev/b;->f:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v2, p0, Lev/b;->g:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lev/b;->h:Ljava/lang/String;

    .line 62
    if-nez v2, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lev/b;->i:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget v1, p0, Lev/b;->j:I

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lev/b;->k:F

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lev/b;->l:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget v1, p0, Lev/b;->m:F

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lev/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lev/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lev/b;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lev/b;->d:I

    .line 9
    iget v4, p0, Lev/b;->e:I

    .line 11
    iget v5, p0, Lev/b;->f:I

    .line 13
    iget v6, p0, Lev/b;->g:I

    .line 15
    iget-object v7, p0, Lev/b;->h:Ljava/lang/String;

    .line 17
    iget v8, p0, Lev/b;->i:I

    .line 19
    iget v9, p0, Lev/b;->j:I

    .line 21
    iget v10, p0, Lev/b;->k:F

    .line 23
    iget v11, p0, Lev/b;->l:I

    .line 25
    iget v12, p0, Lev/b;->m:F

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v14, "TnFormat(id="

    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", label="

    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", language="

    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", selectionFlags="

    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", averageBitrate="

    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", peakBitrate="

    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", bitrate="

    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", codecs="

    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", width="

    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", height="

    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", frameRate="

    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", rotationDegrees="

    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", pixelWidthHeightRatio="

    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ")"

    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
