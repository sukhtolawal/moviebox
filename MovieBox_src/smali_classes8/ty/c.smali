.class public final Lty/c;
.super Lcom/transsion/upload/strategy/AbsUploadStrategy;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/upload/strategy/AbsUploadStrategy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lty/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lty/c;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lty/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->f()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d(I)Z

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lty/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Luy/b;->a:Luy/b;

    invoke-virtual {p0}, Lcom/transsion/upload/strategy/AbsUploadStrategy;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> cancel() --> end"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luy/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V
    .locals 1

    const-string v0, "tstToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lty/c;->m(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    return-void
.end method

.method public g()Lcom/transsion/upload/bean/UploadTstTokenStorageType;
    .locals 1

    sget-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    return-object v0
.end method

.method public i(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 2

    const-string v0, "tstToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lty/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lty/c;->l(Lcom/transsion/upload/bean/TstTokenEntity;)V

    return-void
.end method

.method public final k(ZLcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lty/c;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lty/c;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty/c;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lty/c;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lty/c;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lty/c;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 4

    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getRegionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->e(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V

    invoke-static {}, Lcom/amazonaws/services/s3/S3ClientOptions;->a()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->b(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->c(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->a()Lcom/amazonaws/services/s3/S3ClientOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->d0(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->c(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->b(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->a()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p1

    iput-object p1, p0, Lty/c;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    return-void
.end method

.method public final m(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V
    .locals 6

    invoke-virtual {p0, p3, p2}, Lcom/transsion/upload/strategy/AbsUploadStrategy;->a(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lty/c;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getBucket()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p4, p1}, Lty/c;->k(ZLcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V

    if-eqz p1, :cond_1

    new-instance p3, Lty/c$a;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lty/c$a;-><init>(Lty/c;Ljava/lang/String;Lsy/a;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V

    invoke-virtual {p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    :cond_1
    return-void
.end method
