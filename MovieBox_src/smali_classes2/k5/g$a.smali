.class public Lk5/g$a;
.super Lu4/m0$b;
.source "source.java"

# interfaces
.implements Lk5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-direct {p0, v0, v1}, Lu4/m0$b;-><init>(J)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const v0, -0x7fffffff

    .line 4
    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method
