.class public final Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt$failType$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt$failType$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "object : TypeToken<BaseResponse<Any>>() {}.type"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;->a:Ljava/lang/reflect/Type;

    .line 17
    new-instance v0, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt$gatewayType$1;

    .line 19
    invoke-direct {v0}, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt$gatewayType$1;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "object : TypeToken<GatewayBean>() {}.type"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;->b:Ljava/lang/reflect/Type;

    .line 33
    return-void
.end method

.method public static final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/TmcResponseCallbackKt;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
