.class public Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->e(Landroid/content/Context;ILcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic c:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->c:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->a:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;Ljava/util/ArrayList;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/resource/IImageResourceManager;Ljava/util/List;Lbc/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->f(Ljava/util/ArrayList;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/resource/IImageResourceManager;Ljava/util/List;Lbc/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->a:Lbc/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "errMsg"

    .line 13
    const-string v2, "Failed choose image from album, no permission: CM002"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 26
    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 6
    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 14
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    iget-object v7, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->a:Lbc/a;

    .line 18
    new-instance v8, Lcom/cloud/tmc/integration/bridge/g;

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/integration/bridge/g;-><init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;Ljava/util/ArrayList;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/resource/IImageResourceManager;Ljava/util/List;Lbc/a;)V

    .line 26
    invoke-static {v0, v8}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/ArrayList;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/resource/IImageResourceManager;Ljava/util/List;Lbc/a;)V
    .locals 7

    .line 1
    const-string v0, "ImageSelectBridge"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-class v4, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 29
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "temp_data"

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/cloud/tmc/miniutils/util/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    new-instance v2, Ljava/io/File;

    .line 73
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-interface {p3, v3, v4, v5, v6}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->c:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 95
    invoke-static {v4, v2, v3}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->access$000(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    if-eqz p5, :cond_1

    .line 109
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->c:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 111
    invoke-static {p1, p4}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->access$100(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Ljava/util/List;)Lcom/google/gson/JsonObject;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {p5, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    if-eqz p5, :cond_1

    .line 131
    invoke-interface {p5}, Lbc/a;->b()V

    .line 134
    :cond_1
    :goto_2
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;->a:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "errMsg"

    .line 11
    const-string v3, "Failed choose image from album, cencel select: CM003"

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_0
    return-void
.end method
