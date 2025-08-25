.class public final Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/resource/IResourceProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ASSET_SHELL_JS_BRIDGE_FILE_NAME:Ljava/lang/String; = "byteh5bridge.aio.min.js"

.field public static final ASSET_SHELL_JS_BRIDGE_FOLDER_NAME:Ljava/lang/String; = "ShellJSBridge"

.field public static final Companion:Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;

.field public static final b:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->Companion:Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor$a;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, "byteh5bridge.*.aio.min.js"

    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->b:Lkotlin/text/Regex;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "miniShell"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->b:Lkotlin/text/Regex;

    .line 3
    return-object v0
.end method


# virtual methods
.method public fuzzySearch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p1
.end method

.method public get(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShellJSBridge requestUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, p3, Lcom/cloud/tmc/integration/structure/node/PageNode;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/cloud/tmc/integration/structure/node/PageNode;

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageContext()Ltb/d;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ltb/d;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_a

    const-string v1, "ShellJSBridge"

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    array-length v2, v1

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 9
    :cond_5
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    iget-object p1, p0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->a:Ljava/lang/String;

    const-string p3, "ShellJSBridge Folder only keep one byteh5bridge.aio.min.js"

    .line 10
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->b:Lkotlin/text/Regex;

    .line 12
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->a:Ljava/lang/String;

    const-string p3, "ShellJSBridge Folder have file must match to byteh5bridge.aio.min.js"

    .line 13
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    if-eqz p1, :cond_a

    .line 14
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "byteh5bridge.aio.min.js"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->a:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShellJSBridge get file From Assets:ShellJSBridge/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ShellJSBridge/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "assetManager.open(\"$ASSE\u2026E_FOLDER_NAME/$fileName\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {}, Lcom/cloud/tmc/integration/resource/BaseResourceProcessor;->getResourceResponseEncoding()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, p3, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 24
    invoke-static {p2}, Lcom/cloud/tmc/integration/resource/BaseResourceProcessor;->addCommonWebRespHeaders(Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->a:Ljava/lang/String;

    const-string p3, "ShellJSBridge Folder must have byteh5bridge.aio.min.js"

    .line 25
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p2
.end method

.method public get(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->get(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public shouldIntercept(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z
    .locals 6

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "/"

    aput-object v2, v1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->b:Lkotlin/text/Regex;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return p1

    :catchall_0
    :cond_0
    return p2
.end method

.method public shouldIntercept(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "getPath(it)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "/"

    aput-object v2, v1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cloud/tmc/integration/resource/processor/ShellResourceProcessor;->b:Lkotlin/text/Regex;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return p1

    :catchall_0
    :cond_0
    return p2
.end method

.method public shouldInterceptFuzzySearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
