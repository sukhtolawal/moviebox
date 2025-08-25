.class public final Lcom/polygamma/ogm/k;
.super Lcom/polygamma/ogm/l;
.source "source.java"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Lwn/x;Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polygamma/ogm/l;-><init>(Lwn/x;Ljava/lang/Runnable;J)V

    .line 4
    const-wide/16 p1, 0x0

    .line 6
    cmp-long p3, p5, p1

    .line 8
    if-ltz p3, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    .line 16
    iput-wide p5, p0, Lcom/polygamma/ogm/k;->e:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/polygamma/ogm/l;->c:J

    .line 3
    iget-wide v2, p0, Lcom/polygamma/ogm/k;->e:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
