.class public Lnl/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Ljl/a;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnl/i;->e:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnl/i;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/i;->a:Ljava/lang/Runtime;

    iput-object p2, p0, Lnl/i;->d:Landroid/content/Context;

    const-string p1, "activity"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lnl/i;->b:Landroid/app/ActivityManager;

    .line 4
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lnl/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    iget-object v1, p0, Lnl/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/k;->c(J)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    iget-object v1, p0, Lnl/i;->a:Ljava/lang/Runtime;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/k;->c(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    iget-object v1, p0, Lnl/i;->b:Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/k;->c(J)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
