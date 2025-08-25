.class public abstract Lh4/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/k$d;,
        Lh4/k$c;,
        Lh4/k$b;,
        Lh4/k$a;,
        Lh4/k$e;
    }
.end annotation


# instance fields
.field public final a:Lh4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lh4/i;JJ)V
    .locals 0
    .param p1    # Lh4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/k;->a:Lh4/i;

    .line 6
    iput-wide p2, p0, Lh4/k;->b:J

    .line 8
    iput-wide p4, p0, Lh4/k;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh4/j;)Lh4/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lh4/k;->a:Lh4/i;

    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lh4/k;->c:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    iget-wide v4, p0, Lh4/k;->b:J

    .line 8
    invoke-static/range {v0 .. v5}, Lz3/u0;->f1(JJJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
