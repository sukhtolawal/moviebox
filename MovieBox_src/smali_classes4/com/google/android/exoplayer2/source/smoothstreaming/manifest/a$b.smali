.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:[Lcom/google/android/exoplayer2/m1;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/m1;Ljava/util/List;J)V
    .locals 19
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    .line 1
    invoke-static {v15, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/o0;->P0(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    .line 2
    invoke-static/range {p7 .. p12}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    .line 3
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/m1;Ljava/util/List;[JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/m1;Ljava/util/List;[JJ)V
    .locals 4
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:I

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:I

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/m1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    .line 5
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/m1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/m1;

    .line 37
    aget-object p1, v0, p1

    .line 39
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->i:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    .line 59
    const-string v1, "{bitrate}"

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "{Bitrate}"

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{start time}"

    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "{start_time}"

    .line 79
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public b([Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v19, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 7
    move-object/from16 v1, v19

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    .line 13
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:Ljava/lang/String;

    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:Ljava/lang/String;

    .line 21
    iget v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:I

    .line 23
    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:I

    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:I

    .line 27
    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:I

    .line 29
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    .line 37
    move-object/from16 v16, v1

    .line 39
    move-object/from16 v20, v2

    .line 41
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    .line 43
    move-wide/from16 v17, v1

    .line 45
    move-object/from16 v1, p1

    .line 47
    move-object/from16 v2, v20

    .line 49
    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/m1;Ljava/util/List;[JJ)V

    .line 52
    return-object v19
.end method

.method public c(I)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->p:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 14
    aget-wide v1, v0, v1

    .line 16
    aget-wide v3, v0, p1

    .line 18
    sub-long v0, v1, v3

    .line 20
    :goto_0
    return-wide v0
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method
