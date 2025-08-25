.class public Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identityPoolId:Ljava/lang/String;

.field private identityProviderName:Ljava/lang/String;

.field private principalTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useDefaults:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPrincipalTagsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Duplicated keys ("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ") are provided."

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public clearPrincipalTagsEntries()Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 4
    return-object p0
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
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_8

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_9

    .line 80
    return v1

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_b

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_c

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_d

    .line 123
    return v1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 144
    return v1

    .line 145
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_f

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_10

    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 163
    :goto_7
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_11

    .line 166
    return v1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_12

    .line 187
    return v1

    .line 188
    :cond_12
    return v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->identityPoolId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->identityProviderName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrincipalTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getUseDefaults()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public isUseDefaults()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->identityPoolId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->identityProviderName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrincipalTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setUseDefaults(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "IdentityPoolId: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityPoolId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "IdentityProviderName: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getIdentityProviderName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "UseDefaults: "

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getUseDefaults()Ljava/lang/Boolean;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "PrincipalTags: "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->getPrincipalTags()Ljava/util/Map;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    const-string v1, "}"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->identityPoolId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withIdentityProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->identityProviderName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withPrincipalTags(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->principalTags:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public withUseDefaults(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;->useDefaults:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
