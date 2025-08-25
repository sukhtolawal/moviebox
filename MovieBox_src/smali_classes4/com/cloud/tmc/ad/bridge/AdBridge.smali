.class public final Lcom/cloud/tmc/ad/bridge/AdBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AdBridge"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 8
    const-string v0, "ad_show"

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->b:Ljava/lang/String;

    .line 12
    const-string v0, "ad_click"

    .line 14
    iput-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/cloud/tmc/ad/bridge/AdBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final closeAd(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "trigger_id"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "errMsg"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 15
    const-string v2, "closeAd"

    .line 17
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-class v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 22
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/cloud/tmc/ad/IAdManagerProxy;->close(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V

    .line 31
    if-eqz p3, :cond_1

    .line 33
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    const-string v1, "trigger_id"

    .line 40
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p3, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 51
    const-string p2, "closeAd -> trigger_id\u4e0d\u80fd\u4e3a\u7a7a"

    .line 53
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p3, :cond_1

    .line 58
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 60
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 63
    const-string p2, "trigger_id\u4e0d\u80fd\u4e3a\u7a7a"

    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    if-eqz p3, :cond_1

    .line 74
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 76
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "E:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "!!"

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {p3, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 107
    :cond_1
    :goto_1
    return-void
.end method

.method public final encryptAESBase64(Ljava/lang/String;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "errMsg"

    .line 3
    const-string v1, "data"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "callback"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 21
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    const-string v1, "data is empty!!"

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    if-nez p1, :cond_2

    .line 54
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [B

    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 70
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    const-string v1, "encrypt data is empty!!"

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 84
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "E:"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, "!!"

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 131
    :goto_1
    return-void
.end method

.method public final fillingInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "trigger_id"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "adsDTO"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "mainImgPath"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "logoImgPath"
            }
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v9, p6

    .line 8
    const-string v10, "\u7cfb\u7edf\u9519\u8bef"

    .line 10
    const/4 v11, 0x2

    .line 11
    const-string v12, "filling_result"

    .line 13
    const-string v13, "trigger_id"

    .line 15
    const-string v14, "errMsg"

    .line 17
    if-eqz p5, :cond_4

    .line 19
    if-eqz v8, :cond_3

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    const-class v2, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 37
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const-class v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 48
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 54
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v4, p3

    .line 60
    invoke-interface {v1, v4, v2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    nop

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_0
    move-object v5, v4

    .line 77
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v6, p4

    .line 83
    invoke-interface {v1, v6, v2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v6, v4

    .line 96
    :goto_1
    const-class v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 98
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 104
    new-instance v7, Lcom/cloud/tmc/ad/bridge/AdBridge$a;

    .line 106
    invoke-direct {v7, p0, v9}, Lcom/cloud/tmc/ad/bridge/AdBridge$a;-><init>(Lcom/cloud/tmc/ad/bridge/AdBridge;Lbc/a;)V

    .line 109
    move-object/from16 v2, p1

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object/from16 v6, p5

    .line 115
    invoke-interface/range {v1 .. v7}, Lcom/cloud/tmc/ad/IAdManagerProxy;->fillingInterstitial(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lia/b;)V

    .line 118
    return-void

    .line 119
    :cond_2
    if-eqz v9, :cond_5

    .line 121
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 123
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 126
    iget-object v2, v0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 128
    const-string v3, "fillingInterstitial -> adsDTO\u89e3\u6790\u5931\u8d25"

    .line 130
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "adsDTO\u89e3\u6790\u5931\u8d25"

    .line 135
    invoke-virtual {v1, v14, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 148
    invoke-interface {v9, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 154
    const-string v2, "fillingInterstitial -> trigger_id\u6216adsDTO\u4e0d\u80fd\u4e3a\u7a7a"

    .line 156
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v9, :cond_5

    .line 161
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 163
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 166
    const-string v2, "trigger_id\u6216adsDTO\u4e0d\u80fd\u4e3a\u7a7a"

    .line 168
    invoke-virtual {v1, v14, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    invoke-interface {v9, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v1, v0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 187
    const-string v2, "fillingInterstitial -> \u7cfb\u7edf\u9519\u8bef"

    .line 189
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz v9, :cond_5

    .line 194
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 196
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 199
    invoke-virtual {v1, v14, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 212
    invoke-interface {v9, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    if-eqz v9, :cond_5

    .line 218
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 220
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 223
    invoke-virtual {v1, v14, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 236
    invoke-interface {v9, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 239
    :cond_5
    :goto_3
    return-void
.end method

.method public final getAdArguments(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {}, Lha/a;->k()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    const-string v0, "brand"

    .line 21
    invoke-static {}, Lha/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "model"

    .line 30
    invoke-static {}, Lha/a;->e()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "maker"

    .line 39
    invoke-static {}, Lha/a;->b()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "osType"

    .line 48
    const-string v1, "1"

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "osVersion"

    .line 55
    invoke-static {}, Lha/a;->f()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "networkConnectionType"

    .line 64
    sget-object v1, Lcom/cloud/tmc/ad/utils/MitNetUtil;->a:Lcom/cloud/tmc/ad/utils/MitNetUtil;

    .line 66
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/ad/utils/MitNetUtil;->a(Landroid/content/Context;)Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    invoke-static {}, Lha/a;->c()Ljava/lang/String;

    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v1, "operatorType"

    .line 91
    if-eqz v0, :cond_0

    .line 93
    :try_start_1
    invoke-static {}, Lha/a;->d()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Lha/a;->c()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lha/a;->d()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_0
    const-string v0, ""

    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    const-string v0, "ipAddress"

    .line 136
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 138
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/q;->h()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "gaid"

    .line 147
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "screenWidth"

    .line 156
    invoke-static {}, Lha/a;->i()I

    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    const-string v0, "screenHeight"

    .line 169
    invoke-static {}, Lha/a;->h()I

    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    const-string v0, "screenDensity"

    .line 182
    invoke-static {}, Lha/a;->g()I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 193
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 195
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 198
    const-string v2, "baseStation"

    .line 200
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/q;->g()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "latitude"

    .line 209
    invoke-static {}, Lja/a;->c()D

    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220
    const-string v1, "longitude"

    .line 222
    invoke-static {}, Lja/a;->e()D

    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 233
    const-string v1, "coordTime"

    .line 235
    invoke-static {}, Lja/a;->b()J

    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 246
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 248
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 251
    const-string v2, "installTime"

    .line 253
    invoke-static {}, Lcom/cloud/tmc/integration/utils/i;->a()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "userAgent"

    .line 262
    invoke-static {}, Lha/a;->l()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    if-eqz p2, :cond_1

    .line 271
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 273
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 276
    const-string v3, "device"

    .line 278
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 281
    const-string p1, "user"

    .line 283
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 286
    const-string p1, "application"

    .line 288
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 291
    invoke-interface {p2, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    goto :goto_2

    .line 295
    :goto_1
    if-eqz p2, :cond_1

    .line 297
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 299
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v2, "E:"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string p1, "!!"

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    const-string v1, "errMsg"

    .line 326
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-interface {p2, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 332
    :cond_1
    :goto_2
    return-void
.end method

.method public final getEVENT_AD_CLICK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEVENT_AD_SHOW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPersonalization(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "trigger_id"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p2, "errMsg"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 13
    const-string v1, "getPersonalization"

    .line 15
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/q;->f()I

    .line 23
    move-result v0

    .line 24
    if-eqz p3, :cond_1

    .line 26
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    const-string v2, "turnOffPerAds"

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    const-string v0, "trigger_id"

    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p3, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 53
    const-string v0, "getPersonalization -> trigger_id\u4e0d\u80fd\u4e3a\u7a7a"

    .line 55
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p3, :cond_1

    .line 60
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 62
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    const-string v0, "trigger_id\u4e0d\u80fd\u4e3a\u7a7a"

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    if-eqz p3, :cond_1

    .line 76
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "E: "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "!!"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {p3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 109
    :cond_1
    :goto_1
    return-void
.end method

.method public final getServerUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "adsDTO"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "trigger_id"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "pointData"
            }
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p6

    .line 11
    const-string v5, "tag"

    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "adsDTO"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "trigger_id"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v5, "app"

    .line 28
    move-object/from16 v6, p5

    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    .line 37
    const-string v7, "errMsg"

    .line 39
    if-eqz v5, :cond_1

    .line 41
    iget-object v0, v1, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 43
    const-string v2, "tag is empty"

    .line 45
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v4, :cond_0

    .line 50
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 52
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    invoke-virtual {v0, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v4, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    iget-object v0, v1, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 70
    const-string v2, "adsDTO is empty"

    .line 72
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v4, :cond_2

    .line 77
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 79
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 82
    invoke-virtual {v0, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v4, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :try_start_0
    iget-object v5, v1, Lcom/cloud/tmc/ad/bridge/AdBridge;->b:Ljava/lang/String;

    .line 91
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v8, "get(\n                   \u2026             ).sdkVersion"

    .line 97
    const-class v9, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 99
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 100
    const-string v11, "app.appId"

    .line 102
    const-class v12, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 104
    if-eqz v5, :cond_5

    .line 106
    :try_start_1
    invoke-static {v2, v12}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->setClickid(Ljava/lang/String;)V

    .line 117
    new-instance v2, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 119
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getImageWidth()Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    const-string v5, "it.imageWidth"

    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v17

    .line 137
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getImageHeight()Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    const-string v5, "it.imageHeight"

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v18

    .line 150
    move-object v12, v2

    .line 151
    invoke-direct/range {v12 .. v18}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;-><init>(FFFFII)V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 169
    sget-object v3, Lga/b;->a:Lga/b;

    .line 171
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getShowTrackingUrls()Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    new-instance v12, Lcom/cloud/tmc/ad/bean/AdExtraBean;

    .line 177
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 190
    invoke-interface {v9}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {v12, v6, v10, v9}, Lcom/cloud/tmc/ad/bean/AdExtraBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 200
    invoke-virtual {v3, v5, v0, v12, v2}, Lga/b;->c(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_4
    sget-object v2, Lga/b;->a:Lga/b;

    .line 210
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getShowTrackingUrls()Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lga/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    :goto_0
    if-eqz v4, :cond_6

    .line 220
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 222
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 225
    const-string v3, "ad_show"

    .line 227
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v4, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_5
    iget-object v5, v1, Lcom/cloud/tmc/ad/bridge/AdBridge;->c:Ljava/lang/String;

    .line 241
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 247
    invoke-static {v2, v12}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    move-object v14, v0

    .line 252
    check-cast v14, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 254
    if-eqz v14, :cond_6

    .line 256
    invoke-virtual {v14, v3}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->setClickid(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v14}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 269
    sget-object v12, Lga/b;->a:Lga/b;

    .line 271
    invoke-virtual {v14}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickTrackingUrls()Ljava/util/ArrayList;

    .line 274
    move-result-object v13

    .line 275
    new-instance v15, Lcom/cloud/tmc/ad/bean/AdExtraBean;

    .line 277
    invoke-interface/range {p5 .. p5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 290
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {v15, v0, v10, v2}, Lcom/cloud/tmc/ad/bean/AdExtraBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 300
    invoke-virtual {v14}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 303
    move-result-object v16

    .line 304
    const-class v0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 306
    move-object/from16 v2, p4

    .line 308
    invoke-static {v2, v0}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v17, v0

    .line 314
    check-cast v17, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 316
    invoke-virtual/range {v12 .. v17}, Lga/b;->b(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v4, :cond_6

    .line 322
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 324
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327
    const-string v3, "ad_click"

    .line 329
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {v4, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    goto :goto_2

    .line 340
    :goto_1
    iget-object v2, v1, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v5, "reportAdLog  parse data fail: "

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    if-eqz v4, :cond_6

    .line 364
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 366
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v4, v2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 390
    :cond_6
    :goto_2
    return-void
.end method

.method public final isAppInstalled(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "packageName"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "popularize_app_install_status"

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 13
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-string p2, "1"

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    const-string v3, "-1"

    .line 42
    if-nez v2, :cond_4

    .line 44
    if-eqz p3, :cond_3

    .line 46
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 48
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 51
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    :try_start_0
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 65
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 91
    if-eqz p3, :cond_7

    .line 93
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 95
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 98
    const-string p2, "3"

    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz p3, :cond_7

    .line 109
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 111
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 114
    const-string p2, "2"

    .line 116
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    if-eqz p3, :cond_7

    .line 125
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 127
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 136
    :cond_7
    :goto_3
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

.method public bridge synthetic permit()Ldd/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bridge/AdBridge;->permit()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ldd/f;

    return-object v0
.end method

.method public permit()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final responseCallback(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "responseData"
            }
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lcom/cloud/tmc/ad/bean/response/DataDTO;

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cloud/tmc/ad/bean/response/DataDTO;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "fromJson(it, DataDTO::class.java)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lja/c;->a(Lcom/cloud/tmc/ad/bean/response/DataDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "responseCallback parse responseData fail: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveAdFrameworkVersion(Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "ad_sdk_version"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            value = {
                "ad_sdk_version_int"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p3, "errMsg"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 15
    const-string v1, "saveAdFrameworkVersion"

    .line 17
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ad_sdk_version"

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/transsion/core/utils/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ad_sdk_version_int"

    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/core/utils/f;->o(Ljava/lang/String;J)V

    .line 44
    if-eqz p4, :cond_1

    .line 46
    invoke-interface {p4}, Lbc/a;->g()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 54
    const-string p2, "saveAdFrameworkVersion -> ad_sdk_version/ad_sdk_version_int\u4e0d\u80fd\u4e3a\u7a7a"

    .line 56
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p4, :cond_1

    .line 61
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string p2, "ad_sdk_version/ad_sdk_version_int\u4e0d\u80fd\u4e3a\u7a7a"

    .line 68
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    if-eqz p4, :cond_1

    .line 77
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 79
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "E:"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "!!"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {p4, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 110
    :cond_1
    :goto_1
    return-void
.end method

.method public final showInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "trigger_id"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "adsDTO"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "errMsg"

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    if-eqz p3, :cond_1

    .line 21
    const-class v1, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 23
    invoke-static {p2, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    const-class v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 33
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 39
    new-instance v2, Lcom/cloud/tmc/ad/bridge/AdBridge$b;

    .line 41
    invoke-direct {v2, p0, p4}, Lcom/cloud/tmc/ad/bridge/AdBridge$b;-><init>(Lcom/cloud/tmc/ad/bridge/AdBridge;Lbc/a;)V

    .line 44
    invoke-interface {v1, p1, p3, p2, v2}, Lcom/cloud/tmc/ad/IAdManagerProxy;->showInterstitial(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lia/c;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p4, :cond_2

    .line 52
    iget-object p2, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 54
    const-string p3, "showInterstitial -> adsDTO\u89e3\u6790\u5931\u8d25"

    .line 56
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 61
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    const-string p3, "adsDTO\u89e3\u6790\u5931\u8d25"

    .line 66
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p3, "trigger_id"

    .line 71
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p4, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 77
    invoke-interface {p4}, Lbc/a;->close()V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/ad/bridge/AdBridge;->a:Ljava/lang/String;

    .line 83
    const-string p2, "showInterstitial -> trigger_id\u6216adsDTO\u4e0d\u80fd\u4e3a\u7a7a"

    .line 85
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p4, :cond_2

    .line 90
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 92
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 95
    const-string p2, "trigger_id\u6216adsDTO\u4e0d\u80fd\u4e3a\u7a7a"

    .line 97
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 103
    invoke-interface {p4}, Lbc/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    if-eqz p4, :cond_2

    .line 109
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 111
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "E:"

    .line 121
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "!!"

    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p4, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 142
    invoke-interface {p4}, Lbc/a;->close()V

    .line 145
    :cond_2
    :goto_1
    return-void
.end method
