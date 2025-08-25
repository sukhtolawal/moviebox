.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/component/qr/pFF;

.field final synthetic Qj:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

.field final synthetic TRI:I

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Ljava/io/File;

.field final synthetic qr:Ljava/lang/String;

.field final synthetic sc:Z

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qr/pFF;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->Qj:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->sc:Z

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->pFF:Ljava/io/File;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->zY:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->We:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->ExN:Lcom/bytedance/sdk/component/qr/pFF;

    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->TRI:I

    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->qr:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->sc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->pFF:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->zY:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->We:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->ExN:Lcom/bytedance/sdk/component/qr/pFF;

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cvk;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    new-instance v1, Ljava/io/File;

    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Ljava/io/File;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->zY()Ljava/util/Map;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->pFF(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const/4 v1, 0x6

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    const-string v3, "unzip error: "

    .line 96
    aput-object v3, v1, v2

    .line 98
    const/4 v2, 0x1

    .line 99
    aput-object v0, v1, v2

    .line 101
    const/4 v0, 0x2

    .line 102
    const-string v2, "tp="

    .line 104
    aput-object v2, v1, v0

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->TRI:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v0, v1, v2

    .line 115
    const/4 v0, 0x4

    .line 116
    const-string v2, ", url="

    .line 118
    aput-object v2, v1, v0

    .line 120
    const/4 v0, 0x5

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->qr:Ljava/lang/String;

    .line 123
    aput-object v2, v1, v0

    .line 125
    const-string v0, "PlayableResManager"

    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;->ExN:Lcom/bytedance/sdk/component/qr/pFF;

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    return-void
.end method
