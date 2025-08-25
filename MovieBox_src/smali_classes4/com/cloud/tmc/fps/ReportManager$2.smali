.class Lcom/cloud/tmc/fps/ReportManager$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/fps/ReportManager;->h(JLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/fps/ReportManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/fps/ReportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/fps/ReportManager$2;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cloud/tmc/fps/ReportManager$2;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 8
    invoke-static {v1}, Lcom/cloud/tmc/fps/ReportManager;->e(Lcom/cloud/tmc/fps/ReportManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 28
    iget-object v3, p0, Lcom/cloud/tmc/fps/ReportManager$2;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v3, v4, v2}, Lcom/cloud/tmc/fps/ReportManager;->g(Lcom/cloud/tmc/fps/ReportManager;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/g;->c([B)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ge v4, v5, :cond_1

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/cloud/tmc/fps/data/StackTraceData;

    .line 60
    invoke-virtual {v5}, Lcom/cloud/tmc/fps/data/StackTraceData;->getStackInfo()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/cloud/tmc/fps/data/StackTraceData;

    .line 76
    invoke-virtual {v3}, Lcom/cloud/tmc/fps/data/StackTraceData;->getCount()I

    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, -0x1

    .line 85
    :goto_2
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_2

    .line 88
    if-le v4, v6, :cond_2

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/cloud/tmc/fps/data/StackTraceData;

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/cloud/tmc/fps/data/StackTraceData;

    .line 102
    invoke-virtual {v3}, Lcom/cloud/tmc/fps/data/StackTraceData;->getCount()I

    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/fps/data/StackTraceData;->setCount(I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v3, Lcom/cloud/tmc/fps/data/StackTraceData;

    .line 113
    invoke-direct {v3, v5, v2}, Lcom/cloud/tmc/fps/data/StackTraceData;-><init>(ILjava/lang/String;)V

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    new-instance v2, Lcom/google/gson/Gson;

    .line 127
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v2, "fps_drop_stackInfo"

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 141
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 147
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_FPS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 149
    const-string v3, ""

    .line 151
    invoke-interface {v0, v3, v2, v3, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/cloud/tmc/fps/ReportManager$2;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 156
    invoke-static {v0}, Lcom/cloud/tmc/fps/ReportManager;->e(Lcom/cloud/tmc/fps/ReportManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 163
    return-void
.end method
