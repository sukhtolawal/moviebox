.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljg/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/Priority;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:Ljg/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b:Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:Ljg/a;

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d(Ljg/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Not all priorities have been configured"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    const-string v1, "missing required property: clock"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public c(Ljg/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a:Ljg/a;

    .line 3
    return-object p0
.end method
