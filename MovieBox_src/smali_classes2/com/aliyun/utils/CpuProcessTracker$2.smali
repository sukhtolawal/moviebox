.class Lcom/aliyun/utils/CpuProcessTracker$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/utils/CpuProcessTracker;->getCpuUsageBefore26()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cpuValueIndex:I

.field final synthetic this$0:Lcom/aliyun/utils/CpuProcessTracker;


# direct methods
.method public constructor <init>(Lcom/aliyun/utils/CpuProcessTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->this$0:Lcom/aliyun/utils/CpuProcessTracker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->cpuValueIndex:I

    .line 9
    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    const-string v0, " "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/aliyun/utils/CpuProcessTracker;->access$100([Ljava/lang/String;)Ljava/util/LinkedList;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->cpuValueIndex:I

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    const-string v2, "%"

    .line 46
    if-gez v0, :cond_2

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    iput v0, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->cpuValueIndex:I

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    iget v0, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->cpuValueIndex:I

    .line 75
    if-ltz v0, :cond_4

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->this$0:Lcom/aliyun/utils/CpuProcessTracker;

    .line 103
    float-to-int p1, p1

    .line 104
    invoke-static {v0, p1}, Lcom/aliyun/utils/CpuProcessTracker;->access$202(Lcom/aliyun/utils/CpuProcessTracker;I)I

    .line 107
    invoke-static {}, Lcom/aliyun/utils/CpuProcessTracker;->access$300()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "getCpuUsageBefore26 mMyPidPercent update "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/aliyun/utils/CpuProcessTracker$2;->this$0:Lcom/aliyun/utils/CpuProcessTracker;

    .line 123
    invoke-static {v1}, Lcom/aliyun/utils/CpuProcessTracker;->access$200(Lcom/aliyun/utils/CpuProcessTracker;)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lcom/aliyun/utils/CpuProcessTracker;->access$300()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string v0, "getCpuUsageBefore26 unknow "

    .line 144
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
