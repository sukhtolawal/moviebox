.class public final Lb5/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/u;


# instance fields
.field public final a:J

.field public final b:Lu4/u;


# direct methods
.method public constructor <init>(JLu4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lb5/e;->a:J

    .line 6
    iput-object p3, p0, Lb5/e;->b:Lu4/u;

    .line 8
    return-void
.end method

.method public static synthetic a(Lb5/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/e;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->b:Lu4/u;

    .line 3
    invoke-interface {v0}, Lu4/u;->endTracks()V

    .line 6
    return-void
.end method

.method public f(Lu4/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e;->b:Lu4/u;

    .line 3
    new-instance v1, Lb5/e$a;

    .line 5
    invoke-direct {v1, p0, p1, p1}, Lb5/e$a;-><init>(Lb5/e;Lu4/m0;Lu4/m0;)V

    .line 8
    invoke-interface {v0, v1}, Lu4/u;->f(Lu4/m0;)V

    .line 11
    return-void
.end method

.method public track(II)Lu4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->b:Lu4/u;

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/u;->track(II)Lu4/r0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
