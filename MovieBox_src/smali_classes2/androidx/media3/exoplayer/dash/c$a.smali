.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:I

.field public final c:Lq4/f$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lq4/d;->k:Lq4/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Lq4/f$a;Landroidx/media3/datasource/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lq4/f$a;Landroidx/media3/datasource/a$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lq4/f$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c$a;->a:Landroidx/media3/datasource/a$a;

    iput p3, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->f(Lo5/s$a;)Landroidx/media3/exoplayer/dash/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->e(Z)Landroidx/media3/exoplayer/dash/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lq4/f$a;

    .line 3
    invoke-interface {v0, p1}, Lq4/f$a;->c(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/upstream/n;Lh4/c;Lg4/b;I[ILs4/z;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lc4/o;Le4/x3;Landroidx/media3/exoplayer/upstream/f;)Landroidx/media3/exoplayer/dash/a;
    .locals 21
    .param p12    # Landroidx/media3/exoplayer/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/n;",
            "Lh4/c;",
            "Lg4/b;",
            "I[I",
            "Ls4/z;",
            "IJZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "Lc4/o;",
            "Le4/x3;",
            "Landroidx/media3/exoplayer/upstream/f;",
            ")",
            "Landroidx/media3/exoplayer/dash/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p13

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:Landroidx/media3/datasource/a$a;

    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/a;->c(Lc4/o;)V

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/c;

    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Lq4/f$a;

    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 23
    move-object/from16 v5, p1

    .line 25
    move-object/from16 v6, p2

    .line 27
    move-object/from16 v7, p3

    .line 29
    move/from16 v8, p4

    .line 31
    move-object/from16 v9, p5

    .line 33
    move-object/from16 v10, p6

    .line 35
    move/from16 v11, p7

    .line 37
    move-wide/from16 v13, p8

    .line 39
    move/from16 v16, p10

    .line 41
    move-object/from16 v17, p11

    .line 43
    move-object/from16 v18, p12

    .line 45
    move-object/from16 v19, p14

    .line 47
    move-object/from16 v20, p15

    .line 49
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/c;-><init>(Lq4/f$a;Landroidx/media3/exoplayer/upstream/n;Lh4/c;Lg4/b;I[ILs4/z;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Le4/x3;Landroidx/media3/exoplayer/upstream/f;)V

    .line 52
    return-object v1
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lq4/f$a;

    .line 3
    invoke-interface {v0, p1}, Lq4/f$a;->b(Z)Lq4/f$a;

    .line 6
    return-object p0
.end method

.method public f(Lo5/s$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Lq4/f$a;

    .line 3
    invoke-interface {v0, p1}, Lq4/f$a;->a(Lo5/s$a;)Lq4/f$a;

    .line 6
    return-object p0
.end method
