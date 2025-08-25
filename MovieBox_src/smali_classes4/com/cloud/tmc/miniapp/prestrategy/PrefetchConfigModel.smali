.class public final Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;
.super Lrc/b;
.source "source.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private dataType:Ljava/lang/String;

.field private executeTime:J

.field private expiredTime:J

.field private h5Url:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private miniappType:I

.field private netType:I

.field private priority:I

.field private sceneId:Ljava/lang/String;

.field private source:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 14
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    const-string v2, "null cannot be cast to non-null type com.cloud.tmc.miniapp.prestrategy.PrefetchConfigModel"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;

    .line 31
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->sceneId:Ljava/lang/String;

    .line 33
    iget-object v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->sceneId:Ljava/lang/String;

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 41
    return v3

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->appId:Ljava/lang/String;

    .line 44
    iget-object v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->appId:Ljava/lang/String;

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    return v3

    .line 53
    :cond_4
    iget v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 55
    iget v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 57
    if-eq v2, v4, :cond_5

    .line 59
    return v3

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->dataType:Ljava/lang/String;

    .line 62
    iget-object v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->dataType:Ljava/lang/String;

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 70
    return v3

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->source:Ljava/util/ArrayList;

    .line 73
    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    move-object v2, v1

    .line 81
    :goto_1
    iget-object v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->source:Ljava/util/ArrayList;

    .line 83
    if-eqz v4, :cond_8

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 95
    return v3

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->h5Url:Ljava/util/ArrayList;

    .line 98
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->h5Url:Ljava/util/ArrayList;

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 106
    return v3

    .line 107
    :cond_a
    iget v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 109
    iget v2, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 111
    if-eq v1, v2, :cond_b

    .line 113
    return v3

    .line 114
    :cond_b
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 116
    iget-wide v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 118
    cmp-long v6, v1, v4

    .line 120
    if-eqz v6, :cond_c

    .line 122
    return v3

    .line 123
    :cond_c
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 125
    iget-wide v4, p1, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 127
    cmp-long p1, v1, v4

    .line 129
    if-eqz p1, :cond_d

    .line 131
    return v3

    .line 132
    :cond_d
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->bundle:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->dataType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExecuteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 3
    return-wide v0
.end method

.method public final getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 3
    return-wide v0
.end method

.method public final getH5Url()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->h5Url:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getMiniappType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->miniappType:I

    .line 3
    return v0
.end method

.method public final getNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 3
    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->sceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->source:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->sceneId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->appId:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->dataType:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->source:Ljava/util/ArrayList;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->h5Url:Ljava/util/ArrayList;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :cond_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 82
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-wide v2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 91
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->bundle:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->dataType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExecuteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 3
    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 3
    return-void
.end method

.method public final setH5Url(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->h5Url:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setMiniappType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->miniappType:I

    .line 3
    return-void
.end method

.method public final setNetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 3
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 3
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->sceneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSource(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->source:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrefetchConfigModel(sceneId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->sceneId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", appId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->appId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", priority="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->priority:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dataType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->dataType:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", source="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->source:Ljava/util/ArrayList;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", h5Url="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->h5Url:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", netType="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->netType:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", expiredTime="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->expiredTime:J

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", executeTime="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->executeTime:J

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", miniappType="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->miniappType:I

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", bundle="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->bundle:Landroid/os/Bundle;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x29

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
