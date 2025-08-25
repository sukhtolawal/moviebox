.class public Lmh/j$c;
.super Lmh/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lmh/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lmh/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/m1;Ljava/util/List;Lmh/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lmh/b;",
            ">;",
            "Lmh/k$e;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lmh/j;-><init>(JLcom/google/android/exoplayer2/m1;Ljava/util/List;Lmh/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/j$a;)V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    move-object v1, p4

    .line 20
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmh/b;

    .line 26
    iget-object v0, v0, Lmh/b;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, Lmh/j$c;->i:Landroid/net/Uri;

    .line 34
    invoke-virtual/range {p5 .. p5}, Lmh/k$e;->c()Lmh/i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lmh/j$c;->l:Lmh/i;

    .line 40
    move-object/from16 v1, p9

    .line 42
    iput-object v1, v10, Lmh/j$c;->k:Ljava/lang/String;

    .line 44
    move-wide/from16 v1, p10

    .line 46
    iput-wide v1, v10, Lmh/j$c;->j:J

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lmh/m;

    .line 54
    new-instance v3, Lmh/i;

    .line 56
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    move-object p1, v3

    .line 60
    move-object p2, v4

    .line 61
    move-wide p3, v5

    .line 62
    move-wide/from16 p5, p10

    .line 64
    invoke-direct/range {p1 .. p6}, Lmh/i;-><init>(Ljava/lang/String;JJ)V

    .line 67
    invoke-direct {v0, v3}, Lmh/m;-><init>(Lmh/i;)V

    .line 70
    :goto_0
    iput-object v0, v10, Lmh/j$c;->m:Lmh/m;

    .line 72
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/j$c;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Llh/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/j$c;->m:Lmh/m;

    .line 3
    return-object v0
.end method

.method public l()Lmh/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/j$c;->l:Lmh/i;

    .line 3
    return-object v0
.end method
