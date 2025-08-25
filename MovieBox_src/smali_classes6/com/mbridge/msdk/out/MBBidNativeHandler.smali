.class public Lcom/mbridge/msdk/out/MBBidNativeHandler;
.super Lcom/mbridge/msdk/mbnative/c/a;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.mbridge.msdk.out.MBBidNativeHandler"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "id"

.field public static final TEMPLATE_NUM:Ljava/lang/String; = "ad_num"

.field private static mUnitID:Ljava/lang/String;


# instance fields
.field private adListener:Lcom/mbridge/msdk/mbnative/d/a;

.field private clickControler:Lcom/mbridge/msdk/click/a;

.field private context:Landroid/content/Context;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

.field private templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/NativeListener$Template;",
            ">;"
        }
    .end annotation
.end field

.field private trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbnative/d/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "unit_id"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/d/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "native_video_height"

    const-string v1, "native_video_width"

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/c/a;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 13
    new-instance v2, Lcom/mbridge/msdk/mbnative/d/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/mbnative/d/a;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    const-string p2, "unit_id"

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/d/a;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 8
    const-string v1, "unit_id"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p0, ""

    .line 23
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p0, "MVNativePlugin"

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "plugin_name"

    .line 34
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "layout_type"

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public static getTemplateString(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/NativeListener$Template;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    const-string v0, "[{$native_info}]"

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v3, ","

    .line 26
    if-eqz v2, :cond_0

    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mbridge/msdk/out/NativeListener$Template;

    .line 34
    const-string v4, "{\"id\":"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string v3, "\"ad_num\":"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "},"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p0, "{$native_info}"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    return-object p0

    .line 107
    :catch_0
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method private loadMB(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "bidToken can not be null, bid first"

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const-string v1, "unit_id"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->buildTemplateString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 45
    const-string v2, "native_info"

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v0, "com.mbridge.msdk"

    .line 53
    const-string v1, "MBSDK set template error"

    .line 55
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 60
    const-string v1, "handler_controller"

    .line 62
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 67
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/mbridge/msdk/mbnative/f/a;

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/f/a;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 84
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 93
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/f/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 103
    const-string v0, "no unit id."

    .line 105
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_3
    return-void
.end method


# virtual methods
.method public addTemplate(Lcom/mbridge/msdk/out/NativeListener$Template;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    return-void
.end method

.method public bidLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "unit_id"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->loadMB(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "no unit id."

    .line 21
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public bidRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/f/a;->d()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method public buildTemplateString()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    const-string v0, "[{$native_info}]"

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v4, ","

    .line 30
    if-eqz v3, :cond_0

    .line 32
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mbridge/msdk/out/NativeListener$Template;

    .line 38
    const-string v5, "{\"id\":"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string v4, "\"ad_num\":"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "},"

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v2, "{$native_info}"

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-object v0

    .line 111
    :catch_0
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public clearCacheByUnitid(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/f/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public getAdListener()Lcom/mbridge/msdk/mbnative/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    .line 3
    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/f/a;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getTrackingListener()Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 3
    return-object v0
.end method

.method public handleResult(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "unit_id"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/click/a;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/f/a;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "handler_controller"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/f/a;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "handler_controller"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbnative/d/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/mbnative/d/a;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    .line 8
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/d/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/f/a;->a(Lcom/mbridge/msdk/mbnative/d/a;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method

.method public setMustBrowser(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mbridge/msdk/foundation/tools/ah;->b:Z

    .line 3
    return-void
.end method

.method public setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/f/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/f/a;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "handler_controller"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/f/a;->b(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/d/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/f/a;-><init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "handler_controller"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidCommonHandler;->properties:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/f/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/f/a;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/f/a;->b(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
