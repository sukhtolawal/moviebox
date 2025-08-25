.class public Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# static fields
.field public static final ERROR_MSG_CM001:Ljava/lang/String; = "Failed choose image from album, unknowError: CM001"

.field public static final ERROR_MSG_CM002:Ljava/lang/String; = "Failed take photo from camera, unknowError: CM002"

.field public static final TAG:Ljava/lang/String; = "ImageSelectBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lcom/cloud/tmc/integration/structure/App;Lbc/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->f(Lcom/cloud/tmc/integration/structure/App;Lbc/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->d(Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->c(Ljava/util/List;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(ZILbc/a;Landroid/content/Context;Lcom/google/gson/JsonArray;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->g(ZILbc/a;Landroid/content/Context;Lcom/google/gson/JsonArray;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(ZILbc/a;Landroid/content/Context;Lcom/google/gson/JsonArray;)Z
    .locals 9

    .line 1
    const-string v0, "errMsg"

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p4

    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 31
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-static {v3}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Failed preview image, url is not a valid URL: PI004"

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p4

    .line 78
    if-lt p1, p4, :cond_4

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    :cond_4
    move v7, p1

    .line 86
    const-class p1, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;

    .line 88
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;

    .line 95
    move-object v4, p3

    .line 96
    move v6, p0

    .line 97
    move-object v8, p2

    .line 98
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;->imagePreview(Landroid/content/Context;Ljava/util/ArrayList;ZILbc/a;)V

    .line 101
    if-eqz p2, :cond_5

    .line 103
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    const-string p1, "ImageSelectBridge"

    .line 109
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    if-eqz p2, :cond_5

    .line 114
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Failed preview image, unknowError : PI003"

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2, p0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 131
    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public final b(Lcom/cloud/tmc/integration/structure/App;ILbc/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->e(Landroid/content/Context;ILcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "ImageSelectBridge"

    .line 18
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "tempFiles"

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "mediaType"

    .line 17
    const-string v1, "image"

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public chooseMedia(Lcom/cloud/tmc/integration/structure/App;ILcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;ILcom/google/gson/JsonArray;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            name = {
                "count"
            }
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            name = {
                "mediaType"
            }
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            name = {
                "sourceType"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcc/g;
            name = {
                "maxDuration"
            }
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            name = {
                "sizeType"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "camera"
            }
        .end annotation
    .end param
    .param p8    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p3, "Failed choose image from album, unknowError: CM001"

    .line 3
    const-string p5, "errMsg"

    .line 5
    if-nez p1, :cond_1

    .line 7
    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p8, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 28
    move-result-object p6

    .line 29
    if-nez p6, :cond_3

    .line 31
    if-eqz p8, :cond_2

    .line 33
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p5, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p8, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-interface {p6}, Ltb/b;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p6

    .line 53
    if-nez p6, :cond_5

    .line 55
    if-eqz p8, :cond_4

    .line 57
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p5, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p8, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 74
    :goto_0
    invoke-virtual {p4}, Lcom/google/gson/JsonArray;->size()I

    .line 77
    move-result p5

    .line 78
    if-ge p3, p5, :cond_7

    .line 80
    invoke-virtual {p4, p3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    move-result-object p5

    .line 88
    const-string p7, "camera"

    .line 90
    invoke-virtual {p5, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_6

    .line 96
    invoke-virtual {p0, p1, p2, p8, p6}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->b(Lcom/cloud/tmc/integration/structure/App;ILbc/a;Landroid/content/Context;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p0, p1, p2, p8, p6}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->b(Lcom/cloud/tmc/integration/structure/App;ILbc/a;Landroid/content/Context;)V

    .line 106
    :goto_1
    return-void
.end method

.method public compressImage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;IIILbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "src"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcc/g;
            intDefault = 0x50
            name = {
                "quality"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcc/g;
            name = {
                "compressedWidth"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcc/g;
            name = {
                "compressedHeight"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "Parameter error: CI10001"

    .line 3
    const-string v1, "errMsg"

    .line 5
    if-eqz p1, :cond_8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    if-ltz p3, :cond_6

    .line 17
    const/16 v2, 0x64

    .line 19
    if-le p3, v2, :cond_1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_3

    .line 29
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-class v3, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 43
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 49
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "temp_data"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, p3, p4, p5, v2}, Lwb/c;->b(Ljava/io/File;IIILjava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 83
    invoke-static {p1, p3, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->Y(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p6, :cond_5

    .line 89
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 92
    move-result-object p2

    .line 93
    const-string p3, "tempFilePath"

    .line 95
    invoke-virtual {p2, p3, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p6, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 111
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Original file not exists: CI10003"

    .line 117
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p6, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    return-void

    .line 129
    :goto_1
    const-string p2, "ImageSelectBridge"

    .line 131
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    if-eqz p6, :cond_5

    .line 136
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p6, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 151
    :cond_5
    :goto_2
    return-void

    .line 152
    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    .line 154
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Quality must be 0..100: CI10002"

    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p6, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    :goto_4
    if-eqz p6, :cond_9

    .line 174
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p6, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 189
    :cond_9
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    .line 3
    const-string v1, "height"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v3, "tempFilePath"

    .line 12
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->v(Ljava/io/File;)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    const-string v3, "size"

    .line 25
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 30
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p2, "ImageSelectBridge"

    .line 80
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    const-string p1, "fileType"

    .line 85
    const-string p2, "image"

    .line 87
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v2
.end method

.method public final e(Landroid/content/Context;ILcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;

    .line 16
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;

    .line 22
    new-instance v1, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;

    .line 24
    invoke-direct {v1, p0, p4, p3}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$a;-><init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;->imageSelect(Landroid/content/Context;ILua/n;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "errMsg"

    .line 37
    const-string p3, "Failed choose image from album, unknowError: CM001"

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 50
    return-void
.end method

.method public final synthetic f(Lcom/cloud/tmc/integration/structure/App;Lbc/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errMsg"

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "Failed saved image to album, download result is empty: SA005"

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-class v2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 58
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 64
    invoke-interface {v2, v1, p3}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/ImageUtils;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;

    .line 74
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;-><init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V

    .line 77
    invoke-static {v1, v2}, Lcom/cloud/tmc/integration/utils/y;->a(Landroid/graphics/Bitmap;Lua/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    if-eqz p2, :cond_4

    .line 83
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 86
    move-result-object p1

    .line 87
    const-string p3, "Failed saved image to album, download failed: SA003"

    .line 89
    invoke-virtual {p1, v0, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public previewImage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZILbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "urls"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            name = {
                "showmenu"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcc/g;
            name = {
                "current"
            }
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "Failed preview image, parameter error: PI001"

    .line 3
    const-string v1, "errMsg"

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    move-object v8, p2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    const-string v2, "ImageSelectBridge"

    .line 43
    const-string v3, "Failed to parse"

    .line 45
    invoke-static {v2, v3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v8, :cond_2

    .line 52
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v7

    .line 67
    const-string p1, "STORAGE_READ"

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p0

    .line 81
    move v4, p3

    .line 82
    move v5, p4

    .line 83
    move-object v6, p5

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;-><init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;ZILbc/a;Landroid/content/Context;Lcom/google/gson/JsonArray;)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 94
    return-void

    .line 95
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 97
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    :goto_3
    if-eqz p5, :cond_5

    .line 115
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 130
    :cond_5
    return-void
.end method

.method public saveImageToPhotosAlbum(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "Failed saved image to album, unknown Error: SA001"

    .line 3
    const-string v1, "errMsg"

    .line 5
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :try_start_0
    const-string v2, ".miniapp.transsion.com"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 37
    new-instance v3, Lcom/cloud/tmc/integration/bridge/f;

    .line 39
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/cloud/tmc/integration/bridge/f;-><init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lcom/cloud/tmc/integration/structure/App;Lbc/a;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p2}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3, p2}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 72
    const-class v2, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 74
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 80
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1, p2}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :cond_3
    if-nez v2, :cond_5

    .line 90
    if-eqz p3, :cond_4

    .line 92
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Failed saved image to album, error path: SA004"

    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 112
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/ImageUtils;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;

    .line 121
    invoke-direct {p2, p0, p3}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;-><init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lbc/a;)V

    .line 124
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/y;->a(Landroid/graphics/Bitmap;Lua/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :goto_0
    const-string p2, "[ImageSelectBridge]: Failed saved image to Album"

    .line 130
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    if-eqz p3, :cond_6

    .line 135
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 150
    :cond_6
    :goto_1
    return-void

    .line 151
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 153
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 168
    :cond_8
    return-void
.end method
