.class Lcom/aliyun/utils/CpuProcessTracker$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/utils/CpuProcessTracker;->getCpuUsageAfter25()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/utils/CpuProcessTracker;


# direct methods
.method public constructor <init>(Lcom/aliyun/utils/CpuProcessTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/CpuProcessTracker$3;->this$0:Lcom/aliyun/utils/CpuProcessTracker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/aliyun/utils/CpuProcessTracker;->getCPUCoresNum()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/aliyun/utils/CpuProcessTracker$3;->this$0:Lcom/aliyun/utils/CpuProcessTracker;

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {v1, p1}, Lcom/aliyun/utils/CpuProcessTracker;->access$202(Lcom/aliyun/utils/CpuProcessTracker;I)I

    .line 17
    invoke-static {}, Lcom/aliyun/utils/CpuProcessTracker;->access$300()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "getCpuUsageAfter25 mMyPidPercent update "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/aliyun/utils/CpuProcessTracker$3;->this$0:Lcom/aliyun/utils/CpuProcessTracker;

    .line 33
    invoke-static {v1}, Lcom/aliyun/utils/CpuProcessTracker;->access$200(Lcom/aliyun/utils/CpuProcessTracker;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method
