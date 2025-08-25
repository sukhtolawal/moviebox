.class public Log/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Log/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Log/a$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/a$a;->a:Log/a$d;

    .line 6
    iput-wide p2, p0, Log/a$a;->b:J

    .line 8
    iput-wide p4, p0, Log/a$a;->c:J

    .line 10
    iput-wide p6, p0, Log/a$a;->d:J

    .line 12
    iput-wide p8, p0, Log/a$a;->e:J

    .line 14
    iput-wide p10, p0, Log/a$a;->f:J

    .line 16
    iput-wide p12, p0, Log/a$a;->g:J

    .line 18
    return-void
.end method

.method public static synthetic b(Log/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Log/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Log/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$a;->e:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Log/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$a;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Log/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$a;->g:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Log/a$a;->a:Log/a$d;

    .line 3
    invoke-interface {v0, p1, p2}, Log/a$d;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$a;->b:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 13

    .line 1
    iget-object v0, p0, Log/a$a;->a:Log/a$d;

    .line 3
    invoke-interface {v0, p1, p2}, Log/a$d;->a(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Log/a$a;->c:J

    .line 9
    iget-wide v5, p0, Log/a$a;->d:J

    .line 11
    iget-wide v7, p0, Log/a$a;->e:J

    .line 13
    iget-wide v9, p0, Log/a$a;->f:J

    .line 15
    iget-wide v11, p0, Log/a$a;->g:J

    .line 17
    invoke-static/range {v1 .. v12}, Log/a$c;->h(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Log/b0$a;

    .line 23
    new-instance v3, Log/c0;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Log/c0;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3}, Log/b0$a;-><init>(Log/c0;)V

    .line 31
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
