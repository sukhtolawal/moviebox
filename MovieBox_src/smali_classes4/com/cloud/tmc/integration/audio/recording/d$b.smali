.class public final Lcom/cloud/tmc/integration/audio/recording/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/audio/recording/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/audio/recording/d;-><init>(Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/audio/recording/d;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/audio/recording/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "RecorderClient"

    .line 8
    const-string v1, "Recorder onStartRecord"

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 15
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/audio/recording/d;->e(Lcom/cloud/tmc/integration/audio/recording/d;Ljava/io/File;)V

    .line 18
    sget-object p1, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->g()Lcom/cloud/tmc/integration/structure/App;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v0, v1, v2, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->n(Lcom/cloud/tmc/integration/audio/recording/h;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b(Ljava/io/File;J)V
    .locals 11

    .line 1
    const-string v0, "RecorderClient"

    .line 3
    const-string v1, "Recorder onStopRecord"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 10
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/audio/recording/d;->f(Lcom/cloud/tmc/integration/audio/recording/d;Ljava/io/File;)V

    .line 13
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->g()Lcom/cloud/tmc/integration/structure/App;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 23
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/audio/recording/d;->g()Lcom/cloud/tmc/integration/structure/App;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v3, "app.appId"

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x8

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    move-object v7, p1

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    :goto_0
    const-string v5, "tempFilePath"

    .line 58
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "duration"

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Lxb/b;->d(Ljava/io/File;)J

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    :cond_1
    const-string p1, "fileSize"

    .line 82
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->o(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 90
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "RecorderClient"

    .line 3
    const-string v1, "Recorder onResumeRecord"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->d(Lcom/cloud/tmc/integration/audio/recording/d;)V

    .line 13
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->g()Lcom/cloud/tmc/integration/structure/App;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->l(Lcom/cloud/tmc/integration/audio/recording/h;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "RecorderClient"

    .line 3
    const-string v1, "Recorder onPauseRecord"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->c(Lcom/cloud/tmc/integration/audio/recording/d;)V

    .line 13
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->g()Lcom/cloud/tmc/integration/structure/App;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->j(Lcom/cloud/tmc/integration/audio/recording/h;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public e(JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Recording onRecordProgress: mills: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " amp: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "RecorderClient"

    .line 28
    invoke-static {v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 33
    invoke-static {p3}, Lcom/cloud/tmc/integration/audio/recording/d;->a(Lcom/cloud/tmc/integration/audio/recording/d;)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long p3, p1, v1

    .line 39
    if-ltz p3, :cond_0

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "Recording mills >= maxDuration: mills: "

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " maxDuration: "

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 61
    invoke-static {p1}, Lcom/cloud/tmc/integration/audio/recording/d;->a(Lcom/cloud/tmc/integration/audio/recording/d;)J

    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 77
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/recording/d;->v()V

    .line 80
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Recorder onError: errorCode: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " errorMsg: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RecorderClient"

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 33
    invoke-static {v0, p1, p2}, Lcom/cloud/tmc/integration/audio/recording/d;->b(Lcom/cloud/tmc/integration/audio/recording/d;ILjava/lang/String;)V

    .line 36
    sget-object p1, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 38
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->g()Lcom/cloud/tmc/integration/structure/App;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 46
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 49
    const-string v2, "errMsg"

    .line 51
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 59
    return-void
.end method
