.class public abstract Lmh/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/k$d;,
        Lmh/k$c;,
        Lmh/k$b;,
        Lmh/k$a;,
        Lmh/k$e;
    }
.end annotation


# instance fields
.field public final a:Lmh/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lmh/i;JJ)V
    .locals 0
    .param p1    # Lmh/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/k;->a:Lmh/i;

    .line 6
    iput-wide p2, p0, Lmh/k;->b:J

    .line 8
    iput-wide p4, p0, Lmh/k;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lmh/j;)Lmh/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lmh/k;->a:Lmh/i;

    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lmh/k;->c:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    iget-wide v4, p0, Lmh/k;->b:J

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
