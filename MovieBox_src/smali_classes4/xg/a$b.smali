.class public final Lxg/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    iput-object p1, p0, Lxg/a$b;->a:Lxg/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxg/a;Lxg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxg/a$b;-><init>(Lxg/a;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/a$b;->a:Lxg/a;

    .line 3
    invoke-static {v0}, Lxg/a;->b(Lxg/a;)Lxg/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxg/a$b;->a:Lxg/a;

    .line 9
    invoke-static {v1}, Lxg/a;->e(Lxg/a;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lxg/i;->b(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lxg/a$b;->a:Lxg/a;

    .line 3
    invoke-static {v0}, Lxg/a;->b(Lxg/a;)Lxg/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lxg/i;->c(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lxg/a$b;->a:Lxg/a;

    .line 13
    invoke-static {v2}, Lxg/a;->c(Lxg/a;)J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lxg/a$b;->a:Lxg/a;

    .line 19
    invoke-static {v4}, Lxg/a;->d(Lxg/a;)J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lxg/a$b;->a:Lxg/a;

    .line 25
    invoke-static {v6}, Lxg/a;->c(Lxg/a;)J

    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 32
    iget-object v4, p0, Lxg/a$b;->a:Lxg/a;

    .line 34
    invoke-static {v4}, Lxg/a;->e(Lxg/a;)J

    .line 37
    move-result-wide v4

    .line 38
    div-long/2addr v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x7530

    .line 42
    sub-long v4, v2, v0

    .line 44
    iget-object v0, p0, Lxg/a$b;->a:Lxg/a;

    .line 46
    invoke-static {v0}, Lxg/a;->c(Lxg/a;)J

    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, Lxg/a$b;->a:Lxg/a;

    .line 52
    invoke-static {v0}, Lxg/a;->d(Lxg/a;)J

    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1

    .line 58
    sub-long v8, v0, v2

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/o0;->r(JJJ)J

    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Log/b0$a;

    .line 66
    new-instance v3, Log/c0;

    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Log/c0;-><init>(JJ)V

    .line 71
    invoke-direct {v2, v3}, Log/b0$a;-><init>(Log/c0;)V

    .line 74
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
