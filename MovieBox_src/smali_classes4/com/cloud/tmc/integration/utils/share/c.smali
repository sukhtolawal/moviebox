.class public final Lcom/cloud/tmc/integration/utils/share/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/content/ClipData;

.field public final h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public final j:Z

.field public k:Lyb/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/ClipData;Ljava/lang/String;Landroid/net/Uri;ZLyb/a;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/share/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/share/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/share/c;->c:Ljava/io/File;

    iput p4, p0, Lcom/cloud/tmc/integration/utils/share/c;->d:I

    iput-object p5, p0, Lcom/cloud/tmc/integration/utils/share/c;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/cloud/tmc/integration/utils/share/c;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/cloud/tmc/integration/utils/share/c;->g:Landroid/content/ClipData;

    iput-object p8, p0, Lcom/cloud/tmc/integration/utils/share/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    iput-boolean p10, p0, Lcom/cloud/tmc/integration/utils/share/c;->j:Z

    iput-object p11, p0, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/ClipData;Ljava/lang/String;Landroid/net/Uri;ZLyb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/cloud/tmc/integration/utils/share/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/ClipData;Ljava/lang/String;Landroid/net/Uri;ZLyb/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->d:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->c:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/cloud/tmc/integration/utils/share/c;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/utils/share/c;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->a:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->a:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->c:Ljava/io/File;

    .line 37
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->c:Ljava/io/File;

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
    iget v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->d:I

    .line 48
    iget v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->e:Ljava/lang/CharSequence;

    .line 55
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->e:Ljava/lang/CharSequence;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->f:Ljava/lang/CharSequence;

    .line 66
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->f:Ljava/lang/CharSequence;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->g:Landroid/content/ClipData;

    .line 77
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->g:Landroid/content/ClipData;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    .line 99
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->j:Z

    .line 110
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/utils/share/c;->j:Z

    .line 112
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    .line 117
    iget-object p1, p1, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final f()Lyb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->f:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->c:Ljava/io/File;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->d:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->e:Ljava/lang/CharSequence;

    .line 39
    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->f:Ljava/lang/CharSequence;

    .line 52
    if-nez v1, :cond_2

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->g:Landroid/content/ClipData;

    .line 65
    if-nez v1, :cond_3

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->h:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_4

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    .line 91
    if-nez v1, :cond_5

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->j:Z

    .line 104
    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_6
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    .line 112
    if-nez v1, :cond_7

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final i()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->g:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/utils/share/c;->j:Z

    .line 3
    return v0
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final m(Lyb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShareParams(content="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shareType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", shareFile="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->c:Ljava/io/File;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", channel="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", title="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->e:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", subLine="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->f:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", thumbnail="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->g:Landroid/content/ClipData;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", targetPackageName="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", fileUri="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->i:Landroid/net/Uri;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", isFileProvider="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->j:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", strategy="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/c;->k:Lyb/a;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
