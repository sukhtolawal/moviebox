.class final Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a:Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;

    const-string v1, "CONFIG_DEV_MODE"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->a(Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig$CONFIG_DEV_MODE$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
