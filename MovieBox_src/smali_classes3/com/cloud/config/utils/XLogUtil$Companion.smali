.class public final Lcom/cloud/config/utils/XLogUtil$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/XLogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/config/utils/XLogUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLog()Lcom/cloud/config/utils/XLogUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/XLogUtil;->access$getLog$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/config/utils/XLogUtil;

    .line 11
    return-object v0
.end method

.method public final getNET_LOG()Lcom/transsion/core/log/ObjectLogUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/config/utils/XLogUtil;->access$getNET_LOG$cp()Lcom/transsion/core/log/ObjectLogUtils;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final netLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/config/utils/XLogUtil$Companion;->getNET_LOG()Lcom/transsion/core/log/ObjectLogUtils;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/transsion/core/log/ObjectLogUtils;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final setNET_LOG(Lcom/transsion/core/log/ObjectLogUtils;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/config/utils/XLogUtil;->access$setNET_LOG$cp(Lcom/transsion/core/log/ObjectLogUtils;)V

    .line 4
    return-void
.end method
