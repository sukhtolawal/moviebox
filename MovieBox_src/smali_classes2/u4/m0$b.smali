.class public Lu4/m0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lu4/m0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lu4/m0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4/m0$b;->a:J

    .line 3
    new-instance p1, Lu4/m0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lu4/n0;->c:Lu4/n0;

    goto :goto_0

    :cond_0
    new-instance p2, Lu4/n0;

    invoke-direct {p2, v0, v1, p3, p4}, Lu4/n0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lu4/m0$a;-><init>(Lu4/n0;)V

    iput-object p1, p0, Lu4/m0$b;->b:Lu4/m0$a;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/m0$b;->a:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lu4/m0$b;->b:Lu4/m0$a;

    .line 3
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
