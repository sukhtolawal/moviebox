.class public Lcom/bytedance/sdk/openadsdk/utils/Qj;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF(I)I
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_4

    .line 7
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_4
    :try_start_4
    const-string v4, "CpuUtils"

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_1
    nop

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_6
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_4

    .line 12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 14
    :catch_2
    :cond_5
    throw p0

    :cond_6
    return v0
.end method

.method public static pFF(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object p0

    const-string v0, "cpu_max_frequency"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static sc()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static sc(I)I
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_3

    .line 8
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_3
    :try_start_4
    const-string v4, "CpuUtils"

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_5
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 15
    :catch_2
    :cond_4
    throw p0

    :cond_5
    return v0
.end method

.method public static sc(Landroid/content/Context;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object p0

    const-string v0, "cpu_count"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static zY(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cpu_min_frequency"

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
