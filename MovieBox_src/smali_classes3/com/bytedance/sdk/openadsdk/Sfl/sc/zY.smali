.class public Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;


# instance fields
.field private final ExN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private We:Ljava/lang/String;

.field private pFF:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->ExN:Ljava/util/Set;

    .line 15
    return-void
.end method

.method private ExN()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->We()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "common"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method private TRI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->We:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->We()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "pregames"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->We:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->We:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method private We()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->pFF:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    const-string v2, "playable"

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->pFF:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "init root path error: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PlayableResManager"

    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->pFF:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$4;

    const-string v1, "pag_plb_update_config"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;

    return-object v0
.end method

.method private declared-synchronized sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;I)V
    .locals 4
    .param p2    # Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->pFF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->pFF()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc(Ljava/util/List;Ljava/util/List;II)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->zY()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->zY()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc(Ljava/util/List;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
    .locals 12

    move-object v10, p0

    move-object v9, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v8, p4

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->ExN:Ljava/util/Set;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->ExN:Ljava/util/Set;

    .line 38
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qr/sc;->We()Lcom/bytedance/sdk/component/qr/pFF/sc;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p2, v1}, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    move-result-object v7

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->ExN:Ljava/util/Set;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v8, v0, :cond_3

    .line 45
    new-instance v11, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;

    const-string v2, "downloadZip"

    move-object v0, v11

    move-object v1, p0

    move/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p3

    move/from16 v8, p4

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$5;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qr/pFF;ILjava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void

    :cond_3
    if-eqz p6, :cond_5

    .line 46
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 47
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    .line 48
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private sc(Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->ExN()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->TRI()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/zY;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v0, :cond_3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v5, v4

    .line 30
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-ne p4, v0, :cond_4

    if-eqz v8, :cond_5

    if-eqz p2, :cond_5

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->zY(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p0

    move-object v4, v1

    move v6, p3

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private static zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "?"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string p0, ""

    return-object p0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zY()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$2;

    const-string v1, "pag_plb_res_check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "plb_res_enable"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "pag_plb_config"

    const-string v4, "last_update_time"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v2, v7

    const-string v0, "plb_res"

    const-string v4, ""

    .line 3
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "plb_res_fetch_interval"

    const v7, 0x36ee80

    .line 4
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    const-wide/32 v4, 0xf731400

    cmp-long v6, v7, v4

    if-lez v6, :cond_2

    :cond_1
    const-wide/32 v7, 0x36ee80

    :cond_2
    cmp-long v4, v2, v7

    if-ltz v4, :cond_5

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "plb_res_delay_fetch_time"

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->pFF(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public sc(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "plb_res_enable"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY/zY;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 54
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->ExN()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/SR;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public sc(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "plb_res_enable"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->TRI()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 14
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "plb_res_delay_fetch_time"

    .line 17
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;->zY()V

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/zY;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
