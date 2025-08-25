.class public final Lcom/cloud/config/utils/Constants;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/config/utils/Constants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CLOUD_CONFIG_TEST_URL:Ljava/lang/String; = "https://cloud-config-oss-test.shalltry.com/cloudconfig/config/"

.field private static final CLOUD_CONFIG_URL:Ljava/lang/String; = "https://cloud-config-oss.shalltry.com/cloudconfig/config/"

.field public static final Companion:Lcom/cloud/config/utils/Constants$Companion;

.field private static final SHUNT_OPEN_CONFIG_TEST_URL:Ljava/lang/String; = "http://cloud-config-api-test.shalltry.com/front/cloudconfig/consumer-not-login/cloudconfig/query/queryCloudConfigInfo"

.field private static final SHUNT_OPEN_CONFIG_URL:Ljava/lang/String; = "https://cloud-config-api.shalltry.com/front/cloudconfig/consumer-not-login/cloudconfig/query/queryCloudConfigInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/config/utils/Constants$Companion;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/config/utils/Constants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/config/utils/Constants;->Companion:Lcom/cloud/config/utils/Constants$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
