.class public Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
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

.field public final synthetic e:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;[IILjava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->h:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->b:[I

    .line 7
    iput p4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->c:I

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->f:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->b:[I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    aget v1, p1, v0

    .line 10
    if-lt p2, v1, :cond_0

    .line 12
    iget v2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->c:I

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
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 66
    invoke-interface {p2, p1}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V

    .line 69
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->h:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, ""

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4, p2, p3, p5}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->access$100(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 31
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 33
    invoke-interface {p1}, Lbc/a;->close()V

    .line 36
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 38
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 40
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 43
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/cloud/tmc/integration/utils/v;->a:Lcom/cloud/tmc/integration/utils/v;

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 19
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/utils/v;->b(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 31
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->f:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 39
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->g:Ljava/lang/String;

    .line 45
    invoke-interface {p1, v1, v2, v3}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v5, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 55
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 63
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->g:Ljava/lang/String;

    .line 69
    const-string v4, "temp_data"

    .line 71
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->d:Ljava/lang/String;

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 80
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "tempFilePath"

    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "filePath"

    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "callbackId"

    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 109
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 111
    invoke-interface {p1}, Lbc/a;->close()V

    .line 114
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 116
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->e:Lcom/cloud/tmc/integration/structure/App;

    .line 118
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 121
    :cond_2
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
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lbc/a;->close()V

    .line 8
    :cond_0
    return-void
.end method
