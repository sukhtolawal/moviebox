.class final Lcom/apm/insight/b/g$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lcom/apm/insight/b/g;


# direct methods
.method public constructor <init>(Lcom/apm/insight/b/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 16
    iput p1, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/apm/insight/b/g$b;->a:Lcom/apm/insight/b/g$a;

    .line 11
    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lcom/apm/insight/b/g$a;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/apm/insight/b/g$a;-><init>(B)V

    .line 19
    iget v4, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 21
    iget-object v5, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 23
    invoke-static {v5}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_0

    .line 29
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 38
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 40
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 44
    invoke-static {v3}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 50
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 52
    if-lez v3, :cond_1

    .line 54
    iget v4, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-static {}, Lcom/apm/insight/b/g;->d()I

    .line 60
    move-result v4

    .line 61
    if-lt v3, v4, :cond_1

    .line 63
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    cmp-long v7, v3, v5

    .line 69
    if-eqz v7, :cond_1

    .line 71
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 73
    sub-long v3, v0, v3

    .line 75
    const-wide/16 v5, 0x2bc

    .line 77
    cmp-long v7, v3, v5

    .line 79
    if-lez v7, :cond_1

    .line 81
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 83
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcom/apm/insight/b/g$a;->f:[Ljava/lang/StackTraceElement;

    .line 103
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 105
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 109
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v2, Lcom/apm/insight/b/g$a;->d:Z

    .line 115
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 117
    sub-long v3, v0, v3

    .line 119
    const-wide/16 v5, 0x12c

    .line 121
    sub-long/2addr v3, v5

    .line 122
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->c:J

    .line 124
    iput-wide v0, v2, Lcom/apm/insight/b/g$a;->a:J

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 132
    sub-long/2addr v3, v0

    .line 133
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->b:J

    .line 135
    iget-object v0, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 137
    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 140
    move-result v0

    .line 141
    iput v0, v2, Lcom/apm/insight/b/g$a;->e:I

    .line 143
    invoke-static {}, Lcom/apm/insight/b/g;->e()Lcom/apm/insight/runtime/r;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 149
    invoke-static {v1}, Lcom/apm/insight/b/g;->c(Lcom/apm/insight/b/g;)Ljava/lang/Runnable;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 156
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lcom/apm/insight/b/g$b;->a(Lcom/apm/insight/b/g$a;)V

    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 165
    throw v0
.end method
