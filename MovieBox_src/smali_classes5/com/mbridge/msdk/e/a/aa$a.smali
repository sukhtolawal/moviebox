.class final Lcom/mbridge/msdk/e/a/aa$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/aa$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/aa$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method public final finalize()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/aa$a;->b:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/aa$a;->b:Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    move-wide v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 29
    iget-wide v5, v1, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v0

    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 44
    iget-wide v7, v1, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 46
    sub-long/2addr v7, v5

    .line 47
    :goto_0
    cmp-long v1, v7, v2

    .line 49
    if-gtz v1, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 60
    iget-wide v1, v1, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v4

    .line 71
    const-string v6, "Request on the loose"

    .line 73
    aput-object v6, v5, v0

    .line 75
    const-string v6, "(%-4d ms) %s"

    .line 77
    invoke-static {v6, v5}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 98
    iget-wide v7, v6, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 100
    const/4 v9, 0x3

    .line 101
    new-array v9, v9, [Ljava/lang/Object;

    .line 103
    sub-long v1, v7, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v9, v4

    .line 111
    iget-wide v1, v6, Lcom/mbridge/msdk/e/a/aa$a$a;->b:J

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v9, v0

    .line 119
    iget-object v1, v6, Lcom/mbridge/msdk/e/a/aa$a$a;->a:Ljava/lang/String;

    .line 121
    aput-object v1, v9, v3

    .line 123
    const-string v1, "(+%-4d) [%2d] %s"

    .line 125
    invoke-static {v1, v9}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    move-wide v1, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_3
    return-void
.end method
