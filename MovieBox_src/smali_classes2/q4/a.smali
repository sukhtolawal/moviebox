.class public abstract Lq4/a;
.super Lq4/m;
.source "source.java"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lq4/c;

.field public n:[I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-wide/from16 v8, p8

    .line 15
    move-wide/from16 v10, p14

    .line 17
    invoke-direct/range {v0 .. v11}, Lq4/m;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJ)V

    .line 20
    move-wide/from16 v0, p10

    .line 22
    iput-wide v0, v12, Lq4/a;->k:J

    .line 24
    move-wide/from16 v0, p12

    .line 26
    iput-wide v0, v12, Lq4/a;->l:J

    .line 28
    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->n:[I

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final h()Lq4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->m:Lq4/c;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq4/c;

    .line 9
    return-object v0
.end method

.method public i(Lq4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/a;->m:Lq4/c;

    .line 3
    invoke-virtual {p1}, Lq4/c;->a()[I

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lq4/a;->n:[I

    .line 9
    return-void
.end method
