.class public final Log/a$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Log/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Log/a$e;

    .line 3
    const/4 v1, -0x3

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Log/a$e;-><init>(IJJ)V

    .line 15
    sput-object v6, Log/a$e;->d:Log/a$e;

    .line 17
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Log/a$e;->a:I

    .line 6
    iput-wide p2, p0, Log/a$e;->b:J

    .line 8
    iput-wide p4, p0, Log/a$e;->c:J

    .line 10
    return-void
.end method

.method public static synthetic a(Log/a$e;)I
    .locals 0

    .line 1
    iget p0, p0, Log/a$e;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Log/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$e;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Log/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/a$e;->c:J

    .line 3
    return-wide v0
.end method

.method public static d(JJ)Log/a$e;
    .locals 7

    .line 1
    new-instance v6, Log/a$e;

    .line 3
    const/4 v1, -0x1

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Log/a$e;-><init>(IJJ)V

    .line 10
    return-object v6
.end method

.method public static e(J)Log/a$e;
    .locals 7

    .line 1
    new-instance v6, Log/a$e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    move-object v0, v6

    .line 10
    move-wide v4, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Log/a$e;-><init>(IJJ)V

    .line 14
    return-object v6
.end method

.method public static f(JJ)Log/a$e;
    .locals 7

    .line 1
    new-instance v6, Log/a$e;

    .line 3
    const/4 v1, -0x2

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Log/a$e;-><init>(IJJ)V

    .line 10
    return-object v6
.end method
