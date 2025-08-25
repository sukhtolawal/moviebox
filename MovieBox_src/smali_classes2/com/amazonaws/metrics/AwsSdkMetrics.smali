.class public final enum Lcom/amazonaws/metrics/AwsSdkMetrics;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/metrics/AwsSdkMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

.field public static final AWS_CREDENTAIL_PROPERTIES_FILE:Ljava/lang/String; = "credentialFile"

.field public static final CLOUDWATCH_REGION:Ljava/lang/String; = "cloudwatchRegion"

.field private static final DEFAULT_METRICS_ENABLED:Z

.field private static final DEFAULT_METRIC_COLLECTOR_FACTORY:Ljava/lang/String; = "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

.field public static final DEFAULT_METRIC_NAMESPACE:Ljava/lang/String; = "AWSSDK/Java"

.field public static final EXCLUDE_MACHINE_METRICS:Ljava/lang/String; = "excludeMachineMetrics"

.field public static final HOST_METRIC_NAME:Ljava/lang/String; = "hostMetricName"

.field public static final INCLUDE_PER_HOST_METRICS:Ljava/lang/String; = "includePerHostMetrics"

.field public static final JVM_METRIC_NAME:Ljava/lang/String; = "jvmMetricName"

.field private static final MBEAN_OBJECT_NAME:Ljava/lang/String;

.field public static final METRIC_NAME_SPACE:Ljava/lang/String; = "metricNameSpace"

.field public static final METRIC_QUEUE_SIZE:Ljava/lang/String; = "metricQueueSize"

.field public static final QUEUE_POLL_TIMEOUT_MILLI:Ljava/lang/String; = "getQueuePollTimeoutMilli"

.field private static final QUEUE_POLL_TIMEOUT_MILLI_MINUMUM:I = 0x3e8

.field private static final REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

.field public static final USE_SINGLE_METRIC_NAMESPACE:Ljava/lang/String; = "useSingleMetricNamespace"

.field private static volatile credentialFile:Ljava/lang/String;

.field private static volatile credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private static dirtyEnabling:Z

.field private static volatile hostMetricName:Ljava/lang/String;

.field private static volatile jvmMetricName:Ljava/lang/String;

.field private static volatile machineMetricsExcluded:Z

.field private static volatile mc:Lcom/amazonaws/metrics/MetricCollector;

.field private static volatile metricNameSpace:Ljava/lang/String;

.field private static volatile metricQueueSize:Ljava/lang/Integer;

.field private static volatile perHostMetricsIncluded:Z

.field private static volatile queuePollTimeoutMilli:Ljava/lang/Long;

.field private static volatile region:Lcom/amazonaws/regions/Regions;

.field private static volatile singleMetricNamespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 4
    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "com.amazonaws.management:type="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-class v2, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->MBEAN_OBJECT_NAME:Ljava/lang/String;

    .line 31
    const-string v1, "AWSSDK/Java"

    .line 33
    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    .line 35
    const-string v1, "com.amazonaws.sdk.enableDefaultMetrics"

    .line 37
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    :goto_0
    sput-boolean v4, Lcom/amazonaws/metrics/AwsSdkMetrics;->DEFAULT_METRICS_ENABLED:Z

    .line 49
    if-eqz v4, :cond_f

    .line 51
    const-string v4, ","

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    array-length v4, v1

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_e

    .line 64
    aget-object v9, v1, v5

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v6, :cond_1

    .line 72
    const-string v10, "excludeMachineMetrics"

    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 80
    const/4 v6, 0x1

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_1
    if-nez v7, :cond_2

    .line 85
    const-string v10, "includePerHostMetrics"

    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 93
    const/4 v7, 0x1

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_2
    if-nez v8, :cond_3

    .line 98
    const-string v10, "useSingleMetricNamespace"

    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 106
    const/4 v8, 0x1

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_3
    const-string v10, "="

    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    array-length v11, v10

    .line 116
    const/4 v12, 0x2

    .line 117
    if-ne v11, v12, :cond_d

    .line 119
    aget-object v11, v10, v0

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    aget-object v10, v10, v3

    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    :try_start_0
    const-string v12, "credentialFile"

    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 139
    invoke-static {v10}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V

    .line 142
    goto/16 :goto_3

    .line 144
    :catch_0
    move-exception v9

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_4
    const-string v12, "cloudwatchRegion"

    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_5

    .line 155
    invoke-static {v10}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    .line 158
    move-result-object v9

    .line 159
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_5
    const-string v12, "metricQueueSize"

    .line 165
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_7

    .line 171
    new-instance v9, Ljava/lang/Integer;

    .line 173
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v10

    .line 180
    if-lt v10, v3, :cond_6

    .line 182
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v10, "metricQueueSize must be at least 1"

    .line 189
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v9

    .line 193
    :cond_7
    const-string v12, "getQueuePollTimeoutMilli"

    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_9

    .line 201
    new-instance v9, Ljava/lang/Long;

    .line 203
    invoke-direct {v9, v10}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 209
    move-result v10

    .line 210
    const/16 v11, 0x3e8

    .line 212
    if-lt v10, v11, :cond_8

    .line 214
    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string v10, "getQueuePollTimeoutMilli must be at least 1000"

    .line 221
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v9

    .line 225
    :cond_9
    const-string v12, "metricNameSpace"

    .line 227
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_a

    .line 233
    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string v12, "jvmMetricName"

    .line 238
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_b

    .line 244
    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    const-string v12, "hostMetricName"

    .line 249
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_c

    .line 255
    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-static {v2}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v12, "Ignoring unrecognized parameter: "

    .line 269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v10, v9}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_3

    .line 283
    :goto_2
    invoke-static {v2}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 286
    move-result-object v10

    .line 287
    const-string v11, "Ignoring failure"

    .line 289
    invoke-interface {v10, v11, v9}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 292
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_e
    sput-boolean v6, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    .line 298
    sput-boolean v7, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    .line 300
    sput-boolean v8, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    .line 302
    :cond_f
    new-instance v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 304
    invoke-direct {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;-><init>()V

    .line 307
    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static add(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 7
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a(Lcom/amazonaws/metrics/MetricType;)Z

    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public static addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 12
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b(Ljava/util/Collection;)Z

    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
.end method

.method public static disableMetrics()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->a:Lcom/amazonaws/metrics/MetricCollector;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V

    .line 6
    return-void
.end method

.method public static declared-synchronized enableDefaultMetrics()Z
    .locals 5

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 11
    invoke-virtual {v1}, Lcom/amazonaws/metrics/MetricCollector;->c()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z

    .line 22
    if-nez v1, :cond_3

    .line 24
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const-string v3, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/amazonaws/metrics/MetricCollector$Factory;

    .line 39
    invoke-interface {v3}, Lcom/amazonaws/metrics/MetricCollector$Factory;->a()Lcom/amazonaws/metrics/MetricCollector;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-static {v3}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    :try_start_3
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_4
    const-class v3, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 61
    invoke-static {v3}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Failed to enable the default metrics"

    .line 67
    invoke-interface {v3, v4, v1}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_3
    monitor-exit v0

    .line 72
    return v2

    .line 73
    :goto_4
    :try_start_5
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z

    .line 75
    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v2, "Reentrancy is not allowed"

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_5
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public static getCredentailFile()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialFile:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getCredentialProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 35
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    .line 38
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 40
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Illegal attempt to access the credential provider"

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static getHostMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getInternalMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 3
    return-object v0
.end method

.method public static getJvmMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/MetricCollector;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 14
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->a:Lcom/amazonaws/metrics/MetricCollector;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 23
    :goto_0
    return-object v0
.end method

.method public static getMetricNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getMetricQueueSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public static getPredefinedMetrics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/metrics/MetricType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getQueuePollTimeoutMilli()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public static getRegion()Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    .line 3
    return-object v0
.end method

.method public static getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/RequestMetricCollector;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 14
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->a:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 23
    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->a()Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public static getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/ServiceMetricCollector;",
            ">()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    .line 14
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->a:Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 23
    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->b()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public static isDefaultMetricsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->DEFAULT_METRICS_ENABLED:Z

    .line 3
    return v0
.end method

.method public static isMachineMetricExcluded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    .line 3
    return v0
.end method

.method public static isMetricsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isPerHostMetricEnabled()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public static isPerHostMetricIncluded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    .line 3
    return v0
.end method

.method public static isSingleMetricNamespace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    .line 3
    return v0
.end method

.method public static remove(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 7
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->d(Lcom/amazonaws/metrics/MetricType;)Z

    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public static set(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    .line 3
    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->e(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public static setCredentialFile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static setCredentialFile0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/auth/PropertiesCredentials;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/amazonaws/auth/PropertiesCredentials;-><init>(Ljava/io/File;)V

    .line 11
    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Lcom/amazonaws/metrics/AwsSdkMetrics$1;

    .line 16
    invoke-direct {v2, v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$1;-><init>(Lcom/amazonaws/auth/PropertiesCredentials;)V

    .line 19
    sput-object v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 21
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialFile:Ljava/lang/String;

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static declared-synchronized setCredentialProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static setHostMetricName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setJvmMetricName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setMachineMetricsExcluded(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    .line 3
    return-void
.end method

.method public static declared-synchronized setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 6
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/amazonaws/metrics/MetricCollector;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public static setMetricNameSpace(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0
.end method

.method public static setMetricQueueSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static setPerHostMetricsIncluded(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    .line 3
    return-void
.end method

.method public static setQueuePollTimeoutMilli(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static setRegion(Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    .line 3
    return-void
.end method

.method public static setSingleMetricNamespace(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/metrics/AwsSdkMetrics;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    .line 9
    return-object v0
.end method
