.class public abstract Lh4/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/j$c;,
        Lh4/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/y;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/media3/common/y;Ljava/util/List;Lh4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Lh4/b;",
            ">;",
            "Lh4/k;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lz3/a;->a(Z)V

    iput-wide p1, p0, Lh4/j;->a:J

    iput-object p3, p0, Lh4/j;->b:Landroidx/media3/common/y;

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh4/j;->e:Ljava/util/List;

    iput-object p7, p0, Lh4/j;->f:Ljava/util/List;

    iput-object p8, p0, Lh4/j;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p5, p0}, Lh4/k;->a(Lh4/j;)Lh4/i;

    move-result-object p1

    iput-object p1, p0, Lh4/j;->h:Lh4/i;

    .line 8
    invoke-virtual {p5}, Lh4/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lh4/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/y;Ljava/util/List;Lh4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh4/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lh4/j;-><init>(JLandroidx/media3/common/y;Ljava/util/List;Lh4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLandroidx/media3/common/y;Ljava/util/List;Lh4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lh4/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Lh4/b;",
            ">;",
            "Lh4/k;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh4/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lh4/k$e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lh4/j$c;

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lh4/k$e;

    .line 12
    const-wide/16 v12, -0x1

    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object/from16 v5, p2

    .line 18
    move-object/from16 v6, p3

    .line 20
    move-object/from16 v8, p5

    .line 22
    move-object/from16 v9, p6

    .line 24
    move-object/from16 v10, p7

    .line 26
    move-object/from16 v11, p8

    .line 28
    invoke-direct/range {v2 .. v13}, Lh4/j$c;-><init>(JLandroidx/media3/common/y;Ljava/util/List;Lh4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, Lh4/k$a;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Lh4/j$b;

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lh4/k$a;

    .line 41
    move-object v2, v1

    .line 42
    move-wide v3, p0

    .line 43
    move-object/from16 v5, p2

    .line 45
    move-object/from16 v6, p3

    .line 47
    move-object/from16 v8, p5

    .line 49
    move-object/from16 v9, p6

    .line 51
    move-object/from16 v10, p7

    .line 53
    invoke-direct/range {v2 .. v10}, Lh4/j$b;-><init>(JLandroidx/media3/common/y;Ljava/util/List;Lh4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()Lg4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lh4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public m()Lh4/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/j;->h:Lh4/i;

    .line 3
    return-object v0
.end method
