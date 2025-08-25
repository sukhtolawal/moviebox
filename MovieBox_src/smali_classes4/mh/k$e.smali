.class public Lmh/k$e;
.super Lmh/k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Lmh/k$e;-><init>(Lmh/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lmh/i;JJJJ)V
    .locals 0
    .param p1    # Lmh/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lmh/k;-><init>(Lmh/i;JJ)V

    iput-wide p6, p0, Lmh/k$e;->d:J

    iput-wide p8, p0, Lmh/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lmh/i;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v4, p0, Lmh/k$e;->e:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, v4, v0

    .line 7
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v6, Lmh/i;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    iget-wide v2, p0, Lmh/k$e;->d:J

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lmh/i;-><init>(Ljava/lang/String;JJ)V

    .line 20
    :goto_0
    return-object v0
.end method
