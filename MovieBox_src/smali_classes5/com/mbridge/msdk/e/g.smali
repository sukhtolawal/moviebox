.class final Lcom/mbridge/msdk/e/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/e/c;

.field private final b:Lcom/mbridge/msdk/e/r;

.field private final c:Lcom/mbridge/msdk/e/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:[J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/c;Lcom/mbridge/msdk/e/r;Lcom/mbridge/msdk/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->a:Lcom/mbridge/msdk/e/c;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/g;->b:Lcom/mbridge/msdk/e/r;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/e/g;->c:Lcom/mbridge/msdk/e/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    const-wide/16 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [J

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->a:Lcom/mbridge/msdk/e/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/g;->b:Lcom/mbridge/msdk/e/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 5

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v2

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->e:[J

    const/4 v2, 0x1

    .line 4
    aput-wide v0, p1, v2

    return-void
.end method

.method public final a()[J
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/g;->e:[J

    .line 5
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/e/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/e/g$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/g$1;-><init>(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/e/g;->c:Lcom/mbridge/msdk/e/j;

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
