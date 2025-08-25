.class public final Lcom/cloud/tmc/integration/model/AppModel;
.super Lrc/b;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/model/AppModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Lcom/cloud/tmc/integration/model/AppModel$a;


# instance fields
.field private appId:Ljava/lang/String;

.field private appinfoCategoryType:I

.field private classification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private classificationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private compatiblePackageUrl:Ljava/lang/String;

.field private currentUseCommonResVersion:Ljava/lang/String;

.field private deployVersion:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private devMode:I

.field private developer:Ljava/lang/String;

.field private developerVersion:Ljava/lang/String;

.field private expiresTime:J

.field private extend:Lcom/cloud/tmc/integration/model/ExtendModel;

.field private extendInfos:Lcom/google/gson/JsonObject;

.field private forceUpdate:I

.field private fromCacheType:I

.field private isDevMode:Z

.field private isForceUpdate:Z

.field private isTestVersion:Z

.field private linkAndButtonColor:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private lowestOpenedVersion:Ljava/lang/String;

.field private lowestSupportTemplateVersion:Ljava/lang/String;

.field private lowestSupportVersion:Ljava/lang/String;

.field private mainPackagePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainPackageUnZipFilePath:Ljava/lang/String;

.field private mainPackageUrl:Ljava/lang/String;

.field private mainPackageUrlEncryption:Ljava/lang/String;

.field private mainPackageZipPath:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private miniappSubtype:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private packageSize:Ljava/lang/String;

.field private packageUrl:Ljava/lang/String;

.field private packageUrl_MD5:Ljava/lang/String;

.field private permissions:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

.field private popupStyle:Ljava/lang/Integer;

.field private privacyPolicyUrl:Ljava/lang/String;

.field private processingMethod:Ljava/lang/String;

.field private registerType:Ljava/lang/String;

.field private releaseTime:J

.field private slogan:Ljava/lang/String;

.field private subPackagePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/SubPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subPackageUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templateDeployVersion:Ljava/lang/String;

.field private templateMiniappId:Ljava/lang/String;

.field private templatePackageUrl:Ljava/lang/String;

.field private unzipFilePath:Ljava/lang/String;

.field private userAgreement:Ljava/lang/String;

.field private userAgreementUrl:Ljava/lang/String;

.field private userAgreementVersion:Ljava/lang/String;

.field private vhost:Ljava/lang/String;

.field private zipPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/AppModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/model/AppModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/model/AppModel;->CREATOR:Lcom/cloud/tmc/integration/model/AppModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->devMode:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->popupStyle:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/cloud/tmc/integration/model/AppModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->logo:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->vhost:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->appId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->deployVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->developerVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl_MD5:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->desc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->developer:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->zipPath:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->unzipFilePath:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->registerType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->slogan:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->expiresTime:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->releaseTime:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->fromCacheType:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isForceUpdate:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportVersion:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageSize:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->classificationNames:Ljava/util/List;

    const-class v0, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->permissions:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isDevMode:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->devMode:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->appinfoCategoryType:I

    const-class v0, Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/ExtendModel;

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->extend:Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestOpenedVersion:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->forceUpdate:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/cloud/tmc/integration/model/AppModel;->isTestVersion:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrlEncryption:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageZipPath:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUnZipFilePath:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/cloud/tmc/integration/model/SubPackageInfo;->CREATOR:Lcom/cloud/tmc/integration/model/SubPackageInfo$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackagePages:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackagePages:Ljava/util/List;

    const-class v0, Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_6
    iput-object v1, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackageUrls:Ljava/util/HashMap;

    .line 45
    sget-object v0, Lcom/cloud/tmc/integration/model/ClassificationInfo;->CREATOR:Lcom/cloud/tmc/integration/model/ClassificationInfo$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->classification:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreement:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementVersion:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->privacyPolicyUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->linkAndButtonColor:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->processingMethod:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->popupStyle:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->miniappSubtype:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateMiniappId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->templatePackageUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateDeployVersion:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportTemplateVersion:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->compatiblePackageUrl:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->currentUseCommonResVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppinfoCategoryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->appinfoCategoryType:I

    .line 3
    return v0
.end method

.method public final getClassification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->classification:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getClassificationNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->classificationNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCompatiblePackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->compatiblePackageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrentUseCommonResVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->currentUseCommonResVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeployVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->deployVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDevMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->devMode:I

    .line 3
    return v0
.end method

.method public final getDeveloper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->developer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeveloperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->developerVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpiresTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->expiresTime:J

    .line 3
    return-wide v0
.end method

.method public final getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->extend:Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 3
    return-object v0
.end method

.method public final getExtendInfos()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->extendInfos:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public final getForceUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->forceUpdate:I

    .line 3
    return v0
.end method

.method public final getFromCacheType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->fromCacheType:I

    .line 3
    return v0
.end method

.method public final getLinkAndButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->linkAndButtonColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->logo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowestOpenedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestOpenedVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowestSupportTemplateVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportTemplateVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLowestSupportVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMainPackagePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackagePages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMainPackageUnZipFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUnZipFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMainPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMainPackageUrlEncryption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrlEncryption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMainPackageZipPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageZipPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMiniappSubtype()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->miniappSubtype:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageUrl_MD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl_MD5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->permissions:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 3
    return-object v0
.end method

.method public final getPopupStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->popupStyle:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->privacyPolicyUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProcessingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->processingMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRegisterType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->registerType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReleaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->releaseTime:J

    .line 3
    return-wide v0
.end method

.method public final getSlogan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->slogan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubPackagePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/SubPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackagePages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSubPackageUrls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackageUrls:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getTemplateDeployVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateDeployVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTemplateMiniappId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateMiniappId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTemplatePackageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->templatePackageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnzipFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->unzipFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAgreement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAgreementVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVhost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->vhost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getZipPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->zipPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isDevMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isDevMode:Z

    .line 3
    return v0
.end method

.method public final isForceUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isForceUpdate:Z

    .line 3
    return v0
.end method

.method public final isTestVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isTestVersion:Z

    .line 3
    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppinfoCategoryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->appinfoCategoryType:I

    .line 3
    return-void
.end method

.method public final setClassification(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->classification:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setClassificationNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->classificationNames:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCompatiblePackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->compatiblePackageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrentUseCommonResVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->currentUseCommonResVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeployVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->deployVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->desc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDevMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->devMode:I

    return-void
.end method

.method public final setDevMode(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->isDevMode:Z

    return-void
.end method

.method public final setDeveloper(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->developer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeveloperVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->developerVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExpiresTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->expiresTime:J

    .line 3
    return-void
.end method

.method public final setExtend(Lcom/cloud/tmc/integration/model/ExtendModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->extend:Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 3
    return-void
.end method

.method public final setExtendInfos(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->extendInfos:Lcom/google/gson/JsonObject;

    .line 3
    return-void
.end method

.method public final setForceUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->forceUpdate:I

    return-void
.end method

.method public final setForceUpdate(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->isForceUpdate:Z

    return-void
.end method

.method public final setFromCacheType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->fromCacheType:I

    .line 3
    return-void
.end method

.method public final setLinkAndButtonColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->linkAndButtonColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->logo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLowestOpenedVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestOpenedVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLowestSupportTemplateVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportTemplateVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLowestSupportVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMainPackagePages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackagePages:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setMainPackageUnZipFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUnZipFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMainPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMainPackageUrlEncryption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrlEncryption:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMainPackageZipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageZipPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMainUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMiniappSubtype(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->miniappSubtype:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageSize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPackageUrl_MD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl_MD5:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPermissions(Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->permissions:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 3
    return-void
.end method

.method public final setPopupStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->popupStyle:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->privacyPolicyUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setProcessingMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->processingMethod:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRegisterType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->registerType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReleaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->releaseTime:J

    .line 3
    return-void
.end method

.method public final setSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->slogan:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubPackagePages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/SubPackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackagePages:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSubPackageUrls(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackageUrls:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setTemplateDeployVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateDeployVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTemplateMiniappId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateMiniappId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTemplatePackageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->templatePackageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTestVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->isTestVersion:Z

    .line 3
    return-void
.end method

.method public final setUnzipFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->unzipFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserAgreement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreement:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserAgreementUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserAgreementVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVhost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->vhost:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setZipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/AppModel;->zipPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->logo:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->vhost:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->appId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->deployVersion:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->developerVersion:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageUrl_MD5:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->desc:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->developer:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->zipPath:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->unzipFilePath:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->registerType:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->slogan:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->expiresTime:J

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->releaseTime:J

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->fromCacheType:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isForceUpdate:Z

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportVersion:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->packageSize:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->classificationNames:Ljava/util/List;

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->permissions:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->isDevMode:Z

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->devMode:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->appinfoCategoryType:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/AppModel;->extend:Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestOpenedVersion:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->forceUpdate:I

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->isTestVersion:Z

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrl:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUrlEncryption:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageZipPath:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackageUnZipFilePath:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackagePages:Ljava/util/List;

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 181
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->mainPackagePages:Ljava/util/List;

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 186
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->subPackageUrls:Ljava/util/HashMap;

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 191
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->classification:Ljava/util/List;

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 196
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreement:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementVersion:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->userAgreementUrl:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->privacyPolicyUrl:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->linkAndButtonColor:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->processingMethod:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->popupStyle:Ljava/lang/Integer;

    .line 228
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 229
    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result p2

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 237
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->miniappSubtype:Ljava/lang/Integer;

    .line 242
    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v0

    .line 248
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateMiniappId:Ljava/lang/String;

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->templatePackageUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->templateDeployVersion:Ljava/lang/String;

    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->lowestSupportTemplateVersion:Ljava/lang/String;

    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->compatiblePackageUrl:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/AppModel;->currentUseCommonResVersion:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    return-void
.end method
