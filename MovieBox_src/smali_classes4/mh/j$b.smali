.class public Lmh/j$b;
.super Lmh/j;
.source "source.java"

# interfaces
.implements Llh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lmh/k$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/m1;Ljava/util/List;Lmh/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p6    # Ljava/util/List;
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
            "Lmh/k$a;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v9}, Lmh/j;-><init>(JLcom/google/android/exoplayer2/m1;Ljava/util/List;Lmh/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/j$a;)V

    .line 16
    move-object v1, p5

    .line 17
    iput-object v1, v0, Lmh/j$b;->i:Lmh/k$a;

    .line 19
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmh/k$a;->h(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmh/k$a;->d(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmh/k$a;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(J)Lmh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmh/k$a;->k(Lmh/j;J)Lmh/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmh/k$a;->i(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmh/k$a;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0}, Lmh/k$a;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmh/k$a;->j(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0}, Lmh/k$a;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j$b;->i:Lmh/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmh/k$a;->c(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Llh/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()Lmh/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
