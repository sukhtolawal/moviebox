.class public Lu4/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu4/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lu4/e$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/e$a;->a:Lu4/e$d;

    .line 6
    iput-wide p2, p0, Lu4/e$a;->b:J

    .line 8
    iput-wide p4, p0, Lu4/e$a;->c:J

    .line 10
    iput-wide p6, p0, Lu4/e$a;->d:J

    .line 12
    iput-wide p8, p0, Lu4/e$a;->e:J

    .line 14
    iput-wide p10, p0, Lu4/e$a;->f:J

    .line 16
    iput-wide p12, p0, Lu4/e$a;->g:J

    .line 18
    return-void
.end method

.method public static synthetic b(Lu4/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/e$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lu4/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/e$a;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lu4/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/e$a;->e:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lu4/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/e$a;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lu4/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/e$a;->g:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/e$a;->b:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lu4/e$a;->a:Lu4/e$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/e$d;->a(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lu4/e$a;->c:J

    .line 9
    iget-wide v5, p0, Lu4/e$a;->d:J

    .line 11
    iget-wide v7, p0, Lu4/e$a;->e:J

    .line 13
    iget-wide v9, p0, Lu4/e$a;->f:J

    .line 15
    iget-wide v11, p0, Lu4/e$a;->g:J

    .line 17
    invoke-static/range {v1 .. v12}, Lu4/e$c;->h(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lu4/m0$a;

    .line 23
    new-instance v3, Lu4/n0;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lu4/n0;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 31
    return-object v2
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/e$a;->a:Lu4/e$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/e$d;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
