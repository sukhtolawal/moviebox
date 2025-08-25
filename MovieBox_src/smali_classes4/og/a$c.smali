.class public Log/a$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Log/a$c;->a:J

    .line 6
    iput-wide p3, p0, Log/a$c;->b:J

    .line 8
    iput-wide p5, p0, Log/a$c;->d:J

    .line 10
    iput-wide p7, p0, Log/a$c;->e:J

    .line 12
    iput-wide p9, p0, Log/a$c;->f:J

    .line 14
    iput-wide p11, p0, Log/a$c;->g:J

    .line 16
    iput-wide p13, p0, Log/a$c;->c:J

    .line 18
    invoke-static/range {p3 .. p14}, Log/a$c;->h(JJJJJJ)J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Log/a$c;->h:J

    .line 24
    return-void
.end method

.method public static synthetic a(Log/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/a$c;->l()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Log/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/a$c;->j()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Log/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/a$c;->i()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Log/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/a$c;->k()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Log/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/a$c;->m()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Log/a$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Log/a$c;->o(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic g(Log/a$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Log/a$c;->p(JJ)V

    .line 4
    return-void
.end method

.method public static h(JJJJJJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v4, v2, p8

    .line 7
    if-gez v4, :cond_1

    .line 9
    add-long v2, p2, v0

    .line 11
    cmp-long v4, v2, p4

    .line 13
    if-ltz v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, p0, p2

    .line 18
    sub-long v4, p8, p6

    .line 20
    long-to-float v4, v4

    .line 21
    sub-long v5, p4, p2

    .line 23
    long-to-float v5, v5

    .line 24
    div-float/2addr v4, v5

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float v2, v2, v4

    .line 28
    float-to-long v2, v2

    .line 29
    const-wide/16 v4, 0x14

    .line 31
    div-long v4, v2, v4

    .line 33
    add-long/2addr v2, p6

    .line 34
    sub-long v2, v2, p10

    .line 36
    sub-long/2addr v2, v4

    .line 37
    sub-long v0, p8, v0

    .line 39
    move-wide p0, v2

    .line 40
    move-wide p2, p6

    .line 41
    move-wide p4, v0

    .line 42
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$c;->g:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$c;->f:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$c;->h:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$c;->a:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$c;->b:J

    .line 3
    return-wide v0
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-wide v0, p0, Log/a$c;->b:J

    .line 3
    iget-wide v2, p0, Log/a$c;->d:J

    .line 5
    iget-wide v4, p0, Log/a$c;->e:J

    .line 7
    iget-wide v6, p0, Log/a$c;->f:J

    .line 9
    iget-wide v8, p0, Log/a$c;->g:J

    .line 11
    iget-wide v10, p0, Log/a$c;->c:J

    .line 13
    invoke-static/range {v0 .. v11}, Log/a$c;->h(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Log/a$c;->h:J

    .line 19
    return-void
.end method

.method public final o(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Log/a$c;->e:J

    .line 3
    iput-wide p3, p0, Log/a$c;->g:J

    .line 5
    invoke-virtual {p0}, Log/a$c;->n()V

    .line 8
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Log/a$c;->d:J

    .line 3
    iput-wide p3, p0, Log/a$c;->f:J

    .line 5
    invoke-virtual {p0}, Log/a$c;->n()V

    .line 8
    return-void
.end method
