.class public final Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->e(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->g:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lwc/e;->a(Lwc/f;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->d:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/cloud/tmc/miniutils/util/j;->n(Ljava/lang/String;)Z

    .line 6
    iget-object p4, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "onFailed url: "

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " errorCode: "

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " errorMsg: "

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " callbackId: "

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "SystemAbilityBridge"

    .line 56
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "downloadFile.absolutePath"

    .line 5
    const-string v2, "SystemAbilityBridge"

    .line 7
    new-instance v3, Ljava/io/File;

    .line 9
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v7, v1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->a:Lokhttp3/MediaType;

    .line 19
    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v7, v6

    .line 29
    :goto_0
    if-eqz v7, :cond_3

    .line 31
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lcom/cloud/tmc/integration/utils/FileUtil;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_3

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x6

    .line 75
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 76
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 79
    move-result v8

    .line 80
    const/4 v9, -0x1

    .line 81
    if-eq v8, v9, :cond_3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 96
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    new-instance v7, Ljava/io/File;

    .line 116
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v3, v7, v4, v5}, Lxb/b;->g(Ljava/io/File;Ljava/io/File;ZZ)Z

    .line 122
    new-instance v7, Ljava/io/File;

    .line 124
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    move-object v3, v7

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    const-string v7, "Error downloading extension failed!"

    .line 131
    invoke-static {v2, v7, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->e:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :cond_4
    move-object v0, v6

    .line 150
    :goto_3
    const-class v7, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 152
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    instance-of v8, v7, Lcom/cloud/tmc/integration/resource/FileResourceManager;

    .line 158
    if-eqz v8, :cond_5

    .line 160
    check-cast v7, Lcom/cloud/tmc/integration/resource/FileResourceManager;

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v7, v6

    .line 164
    :goto_4
    if-eqz v7, :cond_6

    .line 166
    iget-object v8, v1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v8}, Lcom/cloud/tmc/integration/resource/FileResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v8, v6

    .line 174
    :goto_5
    if-eqz v0, :cond_7

    .line 176
    const-string v9, "/"

    .line 178
    const/4 v10, 0x2

    .line 179
    invoke-static {v0, v9, v5, v10, v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-ne v9, v4, :cond_7

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    :goto_6
    if-eqz v7, :cond_8

    .line 223
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->f:Ljava/lang/String;

    .line 229
    invoke-virtual {v7, v0, v3, v4, v5}, Lcom/cloud/tmc/integration/resource/FileResourceManager;->specifyVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 232
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    goto :goto_8

    .line 234
    :goto_7
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_8
    :goto_8
    iget-object v0, v1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->g:Lkotlin/jvm/functions/Function0;

    .line 239
    if-eqz v0, :cond_9

    .line 241
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v3, "onFinish url: "

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-object/from16 v3, p1

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, " callbackId: "

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-object/from16 v3, p2

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v3, " fileVUrl: "

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public d(Lokhttp3/MediaType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "contentType: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SystemAbilityBridge"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->a:Lokhttp3/MediaType;

    .line 29
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->b:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public e(Lokhttp3/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onProgress url: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " progress: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " callbackId: "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "SystemAbilityBridge"

    .line 36
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "onCancel url: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " callbackId: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "SystemAbilityBridge"

    .line 35
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
