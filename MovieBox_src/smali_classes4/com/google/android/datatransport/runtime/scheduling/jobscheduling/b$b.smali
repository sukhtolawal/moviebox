.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a:Ljava/lang/Long;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " delta"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->b:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " maxAllowedDelay"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " flags"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 74
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->b:Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 88
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;)V

    .line 93
    return-object v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "Missing required properties:"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null flags"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
