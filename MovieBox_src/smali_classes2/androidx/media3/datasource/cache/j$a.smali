.class public final Landroidx/media3/datasource/cache/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/datasource/cache/j$a;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/datasource/cache/j$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/j$a;->b:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long v6, v0, v4

    .line 9
    if-nez v6, :cond_1

    .line 11
    iget-wide p3, p0, Landroidx/media3/datasource/cache/j$a;->a:J

    .line 13
    cmp-long v0, p1, p3

    .line 15
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2

    .line 20
    :cond_1
    cmp-long v6, p3, v4

    .line 22
    if-nez v6, :cond_2

    .line 24
    return v3

    .line 25
    :cond_2
    iget-wide v4, p0, Landroidx/media3/datasource/cache/j$a;->a:J

    .line 27
    cmp-long v6, v4, p1

    .line 29
    if-gtz v6, :cond_3

    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long p3, p1, v4

    .line 35
    if-gtz p3, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    return v2
.end method

.method public b(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/j$a;->a:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long v6, v0, p1

    .line 9
    if-gtz v6, :cond_2

    .line 11
    iget-wide p3, p0, Landroidx/media3/datasource/cache/j$a;->b:J

    .line 13
    cmp-long v6, p3, v4

    .line 15
    if-eqz v6, :cond_1

    .line 17
    add-long/2addr v0, p3

    .line 18
    cmp-long p3, v0, p1

    .line 20
    if-lez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    return v2

    .line 25
    :cond_2
    cmp-long v6, p3, v4

    .line 27
    if-eqz v6, :cond_4

    .line 29
    add-long/2addr p1, p3

    .line 30
    cmp-long p3, p1, v0

    .line 32
    if-lez p3, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    :cond_4
    :goto_1
    return v2
.end method
