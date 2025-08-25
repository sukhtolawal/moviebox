.class public abstract Lq4/m;
.super Lq4/e;
.source "source.java"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 11
    move-wide/from16 v9, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lq4/e;-><init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 16
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-wide/from16 v1, p10

    .line 21
    iput-wide v1, v0, Lq4/m;->j:J

    .line 23
    return-void
.end method


# virtual methods
.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lq4/m;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    :cond_0
    return-wide v2
.end method

.method public abstract f()Z
.end method
