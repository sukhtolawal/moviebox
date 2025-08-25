.class public final Lcom/cloud/config/utils/Constants$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/Constants;
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
    invoke-direct {p0}, Lcom/cloud/config/utils/Constants$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigUrl(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "https://cloud-config-oss-test.shalltry.com/cloudconfig/config/"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "https://cloud-config-oss.shalltry.com/cloudconfig/config/"

    .line 8
    :goto_0
    return-object p1
.end method

.method public final getShuntOpenUrl(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "http://cloud-config-api-test.shalltry.com/front/cloudconfig/consumer-not-login/cloudconfig/query/queryCloudConfigInfo"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "https://cloud-config-api.shalltry.com/front/cloudconfig/consumer-not-login/cloudconfig/query/queryCloudConfigInfo"

    .line 8
    :goto_0
    return-object p1
.end method
