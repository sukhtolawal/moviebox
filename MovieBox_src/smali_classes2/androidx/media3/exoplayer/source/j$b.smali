.class public final Landroidx/media3/exoplayer/source/j$b;
.super Landroidx/media3/common/m0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/m0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$b;->f:Landroidx/media3/common/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 11

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    sget-object v9, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/m0$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)Landroidx/media3/common/m0$b;

    .line 32
    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 3
    move-object/from16 v0, p2

    .line 5
    sget-object v1, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 7
    move-object/from16 v13, p0

    .line 9
    iget-object v2, v13, Landroidx/media3/exoplayer/source/j$b;->f:Landroidx/media3/common/b0;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 32
    move-wide/from16 v13, v16

    .line 34
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    move-wide/from16 v15, v16

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const-wide/16 v19, 0x0

    .line 47
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/m0$c;->g(Ljava/lang/Object;Landroidx/media3/common/b0;Ljava/lang/Object;JJJZZLandroidx/media3/common/b0$g;JJIIJ)Landroidx/media3/common/m0$c;

    .line 50
    const/4 v0, 0x1

    .line 51
    move-object/from16 v1, p2

    .line 53
    iput-boolean v0, v1, Landroidx/media3/common/m0$c;->l:Z

    .line 55
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
