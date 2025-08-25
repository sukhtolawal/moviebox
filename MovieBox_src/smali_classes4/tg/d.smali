.class public final Ltg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/n;


# instance fields
.field public final a:J

.field public final b:Log/n;


# direct methods
.method public constructor <init>(JLog/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ltg/d;->a:J

    .line 6
    iput-object p3, p0, Ltg/d;->b:Log/n;

    .line 8
    return-void
.end method

.method public static synthetic a(Ltg/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltg/d;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(Log/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/d;->b:Log/n;

    .line 3
    new-instance v1, Ltg/d$a;

    .line 5
    invoke-direct {v1, p0, p1}, Ltg/d$a;-><init>(Ltg/d;Log/b0;)V

    .line 8
    invoke-interface {v0, v1}, Log/n;->d(Log/b0;)V

    .line 11
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/d;->b:Log/n;

    .line 3
    invoke-interface {v0}, Log/n;->endTracks()V

    .line 6
    return-void
.end method

.method public track(II)Log/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/d;->b:Log/n;

    .line 3
    invoke-interface {v0, p1, p2}, Log/n;->track(II)Log/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
