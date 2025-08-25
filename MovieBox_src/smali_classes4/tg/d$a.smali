.class public Ltg/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/d;->d(Log/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/b0;

.field public final synthetic b:Ltg/d;


# direct methods
.method public constructor <init>(Ltg/d;Log/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/d$a;->b:Ltg/d;

    .line 3
    iput-object p2, p0, Ltg/d$a;->a:Log/b0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/d$a;->a:Log/b0;

    .line 3
    invoke-interface {v0}, Log/b0;->getDurationUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ltg/d$a;->a:Log/b0;

    .line 3
    invoke-interface {v0, p1, p2}, Log/b0;->getSeekPoints(J)Log/b0$a;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Log/b0$a;

    .line 9
    new-instance v0, Log/c0;

    .line 11
    iget-object v1, p1, Log/b0$a;->a:Log/c0;

    .line 13
    iget-wide v2, v1, Log/c0;->a:J

    .line 15
    iget-wide v4, v1, Log/c0;->b:J

    .line 17
    iget-object v1, p0, Ltg/d$a;->b:Ltg/d;

    .line 19
    invoke-static {v1}, Ltg/d;->a(Ltg/d;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Log/c0;-><init>(JJ)V

    .line 27
    new-instance v1, Log/c0;

    .line 29
    iget-object p1, p1, Log/b0$a;->b:Log/c0;

    .line 31
    iget-wide v2, p1, Log/c0;->a:J

    .line 33
    iget-wide v4, p1, Log/c0;->b:J

    .line 35
    iget-object p1, p0, Ltg/d$a;->b:Ltg/d;

    .line 37
    invoke-static {p1}, Ltg/d;->a(Ltg/d;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Log/c0;-><init>(JJ)V

    .line 45
    invoke-direct {p2, v0, v1}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 48
    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/d$a;->a:Log/b0;

    .line 3
    invoke-interface {v0}, Log/b0;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
