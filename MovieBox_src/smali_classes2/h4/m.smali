.class public final Lh4/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg4/f;


# instance fields
.field public final a:Lh4/i;


# direct methods
.method public constructor <init>(Lh4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/m;->a:Lh4/i;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public d(J)Lh4/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lh4/m;->a:Lh4/i;

    .line 3
    return-object p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public f(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method
