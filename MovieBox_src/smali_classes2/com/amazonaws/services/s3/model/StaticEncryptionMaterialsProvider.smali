.class public Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;


# instance fields
.field private final materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    .line 6
    return-void
.end method


# virtual methods
.method public getEncryptionMaterials()Lcom/amazonaws/services/s3/model/EncryptionMaterials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    return-object v0
.end method

.method public getEncryptionMaterials(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptionMaterials;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/s3/model/EncryptionMaterials;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    .line 2
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    .line 4
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/EncryptionMaterials;->getAccessor()Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lcom/amazonaws/services/s3/model/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;->materials:Lcom/amazonaws/services/s3/model/EncryptionMaterials;

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public refresh()V
    .locals 0

    .line 1
    return-void
.end method
