.class public Lcom/amazonaws/services/s3/model/Grant;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/amazonaws/services/s3/model/Grantee;

.field public b:Lcom/amazonaws/services/s3/model/Permission;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/s3/model/Grantee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 3
    return-object v0
.end method

.method public b()Lcom/amazonaws/services/s3/model/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/amazonaws/services/s3/model/Grant;

    .line 22
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    .line 42
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    .line 44
    if-eq v2, p1, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Grant [grantee="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", permission="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
