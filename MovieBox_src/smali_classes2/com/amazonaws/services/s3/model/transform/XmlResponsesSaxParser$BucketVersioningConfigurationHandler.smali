.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketVersioningConfigurationHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "VersioningConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    const-string p1, "Status"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->setStatus(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "MfaDelete"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Disabled"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->setMfaDeleteEnabled(Ljava/lang/Boolean;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p2, "Enabled"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->setMfaDeleteEnabled(Ljava/lang/Boolean;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketVersioningConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    .line 77
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->setMfaDeleteEnabled(Ljava/lang/Boolean;)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    return-void
.end method
