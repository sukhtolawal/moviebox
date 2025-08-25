.class final Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$BASE_LOGIN_API_HOST$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

    const-string v1, "MINI_BASE_LOGIN_API_HOST"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a(Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
