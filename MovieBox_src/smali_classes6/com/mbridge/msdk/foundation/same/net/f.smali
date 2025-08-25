.class public Lcom/mbridge/msdk/foundation/same/net/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public adType:I

.field private mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

.field public placementId:Ljava/lang/String;

.field private startTime:J

.field public unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 16
    return-void
.end method


# virtual methods
.method public calcRequestTime(J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/h;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/h;-><init>()V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 8
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/b;-><init>(Lcom/mbridge/msdk/foundation/entity/h;)V

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->startTime:J

    .line 33
    sub-long/2addr p1, v2

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ""

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworking()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->startTime:J

    .line 7
    return-void
.end method

.method public onProgressChange(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetry()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Listener"

    .line 3
    const-string v1, "_"

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 79
    instance-of v3, v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v9, "status"

    .line 83
    if-eqz v3, :cond_0

    .line 85
    :try_start_1
    check-cast v2, Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 93
    check-cast v2, Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v7

    .line 107
    move-object v4, v1

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 116
    instance-of v2, v2, Ljava/lang/String;

    .line 118
    if-eqz v2, :cond_1

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    move-result v5

    .line 133
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v7

    .line 146
    move-object v4, v1

    .line 147
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_2
    return-void
.end method

.method public saveHbState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->c(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public saveRequestTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 3
    return-void
.end method
