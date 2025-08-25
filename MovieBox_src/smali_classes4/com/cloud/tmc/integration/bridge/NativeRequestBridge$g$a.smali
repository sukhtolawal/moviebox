.class public Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;Lbc/a;[IILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->h:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->b:[I

    .line 7
    iput p4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->c:I

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 15
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->b:[I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    .line 10
    if-lt p2, v1, :cond_0

    .line 12
    iget v2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->c:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    aput v1, p1, v0

    .line 17
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 19
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 22
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 24
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    const-string v1, "progress"

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    const-string p2, "totalBytesWritten"

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    const-string p2, "totalBytesExpectedToWrite"

    .line 47
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    const-string p2, "callbackId"

    .line 56
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p2, "onProgress"

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 66
    invoke-interface {p2, p1}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V

    .line 69
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->h:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;

    .line 7
    iget-object p4, p4, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;->i:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, ""

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4, p2, p3, p5}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->access$100(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 33
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 35
    invoke-interface {p1}, Lbc/a;->close()V

    .line 38
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 40
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 42
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 45
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, ""

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->e:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 21
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->e:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 31
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->g:Ljava/lang/String;

    .line 37
    const-string v6, ""

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 46
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "tempFilePath"

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "filePath"

    .line 58
    invoke-virtual {v0, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "callbackId"

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 75
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 77
    invoke-interface {p1}, Lbc/a;->close()V

    .line 80
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 82
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 84
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 87
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 p2, 0x1e

    .line 91
    if-lt p1, p2, :cond_2

    .line 93
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 105
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->f:Lcom/cloud/tmc/integration/structure/App;

    .line 117
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->i0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    const-string p2, "NativeRequestBridge"

    .line 132
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g$a;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lbc/a;->close()V

    .line 8
    :cond_0
    return-void
.end method
