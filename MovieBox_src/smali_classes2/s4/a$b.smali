.class public Ls4/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls4/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lz3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Ls4/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, Lz3/d;->a:Lz3/d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Ls4/a$b;-><init>(IIIIIFFLz3/d;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLz3/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/a$b;->a:I

    iput p2, p0, Ls4/a$b;->b:I

    iput p3, p0, Ls4/a$b;->c:I

    iput p4, p0, Ls4/a$b;->d:I

    iput p5, p0, Ls4/a$b;->e:I

    iput p6, p0, Ls4/a$b;->f:F

    iput p7, p0, Ls4/a$b;->g:F

    iput-object p8, p0, Ls4/a$b;->h:Lz3/d;

    return-void
.end method


# virtual methods
.method public final a([Ls4/z$a;Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/m0;)[Ls4/z;
    .locals 9

    .line 1
    invoke-static {p1}, Ls4/a;->k([Ls4/z$a;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Ls4/z;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v5, v2, Ls4/z$a;->b:[I

    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 27
    new-instance v3, Ls4/a0;

    .line 29
    iget-object v4, v2, Ls4/z$a;->a:Landroidx/media3/common/n0;

    .line 31
    aget v5, v5, v0

    .line 33
    iget v2, v2, Ls4/z$a;->c:I

    .line 35
    invoke-direct {v3, v4, v5, v2}, Ls4/a0;-><init>(Landroidx/media3/common/n0;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v2, Ls4/z$a;->a:Landroidx/media3/common/n0;

    .line 41
    iget v6, v2, Ls4/z$a;->c:I

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 50
    move-object v3, p0

    .line 51
    move-object v7, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Ls4/a$b;->b(Landroidx/media3/common/n0;[IILandroidx/media3/exoplayer/upstream/e;Lcom/google/common/collect/ImmutableList;)Ls4/a;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    aput-object v3, p4, v1

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p4
.end method

.method public b(Landroidx/media3/common/n0;[IILandroidx/media3/exoplayer/upstream/e;Lcom/google/common/collect/ImmutableList;)Ls4/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n0;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/e;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/a$a;",
            ">;)",
            "Ls4/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v16, p5

    .line 13
    new-instance v18, Ls4/a;

    .line 15
    move-object/from16 v1, v18

    .line 17
    iget v6, v0, Ls4/a$b;->a:I

    .line 19
    int-to-long v6, v6

    .line 20
    iget v8, v0, Ls4/a$b;->b:I

    .line 22
    int-to-long v8, v8

    .line 23
    iget v10, v0, Ls4/a$b;->c:I

    .line 25
    int-to-long v10, v10

    .line 26
    iget v12, v0, Ls4/a$b;->d:I

    .line 28
    iget v13, v0, Ls4/a$b;->e:I

    .line 30
    iget v14, v0, Ls4/a$b;->f:F

    .line 32
    iget v15, v0, Ls4/a$b;->g:F

    .line 34
    move-object/from16 p1, v1

    .line 36
    iget-object v1, v0, Ls4/a$b;->h:Lz3/d;

    .line 38
    move-object/from16 v17, v1

    .line 40
    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {v1 .. v17}, Ls4/a;-><init>(Landroidx/media3/common/n0;[IILandroidx/media3/exoplayer/upstream/e;JJJIIFFLjava/util/List;Lz3/d;)V

    .line 45
    return-object v18
.end method
