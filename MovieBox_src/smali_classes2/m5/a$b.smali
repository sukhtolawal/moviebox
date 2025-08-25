.class public final Lm5/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lm5/a;


# direct methods
.method public constructor <init>(Lm5/a;)V
    .locals 0

    iput-object p1, p0, Lm5/a$b;->a:Lm5/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/a;Lm5/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm5/a$b;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/a$b;->a:Lm5/a;

    .line 3
    invoke-static {v0}, Lm5/a;->b(Lm5/a;)Lm5/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm5/a$b;->a:Lm5/a;

    .line 9
    invoke-static {v1}, Lm5/a;->d(Lm5/a;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lm5/i;->b(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lm5/a$b;->a:Lm5/a;

    .line 3
    invoke-static {v0}, Lm5/a;->b(Lm5/a;)Lm5/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm5/i;->c(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lm5/a$b;->a:Lm5/a;

    .line 13
    invoke-static {v2}, Lm5/a;->c(Lm5/a;)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm5/a$b;->a:Lm5/a;

    .line 23
    invoke-static {v1}, Lm5/a;->e(Lm5/a;)J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, Lm5/a$b;->a:Lm5/a;

    .line 29
    invoke-static {v1}, Lm5/a;->c(Lm5/a;)J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lm5/a$b;->a:Lm5/a;

    .line 44
    invoke-static {v1}, Lm5/a;->d(Lm5/a;)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    const-wide/16 v0, 0x7530

    .line 63
    sub-long v4, v2, v0

    .line 65
    iget-object v0, p0, Lm5/a$b;->a:Lm5/a;

    .line 67
    invoke-static {v0}, Lm5/a;->c(Lm5/a;)J

    .line 70
    move-result-wide v6

    .line 71
    iget-object v0, p0, Lm5/a$b;->a:Lm5/a;

    .line 73
    invoke-static {v0}, Lm5/a;->e(Lm5/a;)J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x1

    .line 79
    sub-long v8, v0, v2

    .line 81
    invoke-static/range {v4 .. v9}, Lz3/u0;->q(JJJ)J

    .line 84
    move-result-wide v0

    .line 85
    new-instance v2, Lu4/m0$a;

    .line 87
    new-instance v3, Lu4/n0;

    .line 89
    invoke-direct {v3, p1, p2, v0, v1}, Lu4/n0;-><init>(JJ)V

    .line 92
    invoke-direct {v2, v3}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 95
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
