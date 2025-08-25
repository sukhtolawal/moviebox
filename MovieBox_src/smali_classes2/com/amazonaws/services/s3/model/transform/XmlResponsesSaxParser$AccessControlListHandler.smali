.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessControlListHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/AccessControlList;

.field public d:Lcom/amazonaws/services/s3/model/Grantee;

.field public f:Lcom/amazonaws/services/s3/model/Permission;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/AccessControlList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->c:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 14
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->f:Lcom/amazonaws/services/s3/model/Permission;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "Owner"

    .line 3
    const-string p3, "AccessControlPolicy"

    .line 5
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    const-string v0, "DisplayName"

    .line 15
    const-string v1, "ID"

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->c:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;->getOwner()Lcom/amazonaws/services/s3/model/Owner;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 46
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->c:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;->getOwner()Lcom/amazonaws/services/s3/model/Owner;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    const-string p1, "AccessControlList"

    .line 63
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    const-string v3, "Grant"

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->c:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 83
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 85
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->f:Lcom/amazonaws/services/s3/model/Permission;

    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/AccessControlList;->grantPermission(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V

    .line 90
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 93
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->f:Lcom/amazonaws/services/s3/model/Permission;

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_2
    filled-new-array {p3, p1, v3}, [Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    const-string p1, "Permission"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/Permission;->parsePermission(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->f:Lcom/amazonaws/services/s3/model/Permission;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v2, "Grantee"

    .line 128
    filled-new-array {p3, p1, v3, v2}, [Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 146
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Lcom/amazonaws/services/s3/model/Grantee;->setIdentifier(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string p1, "EmailAddress"

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 162
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 164
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1, p2}, Lcom/amazonaws/services/s3/model/Grantee;->setIdentifier(Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string p1, "URI"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/GroupGrantee;->parseGroupGrantee(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GroupGrantee;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 197
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 199
    check-cast p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    .line 201
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->setDisplayName(Ljava/lang/String;)V

    .line 208
    :cond_7
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string p1, "AccessControlPolicy"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const-string p1, "Owner"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->c:Lcom/amazonaws/services/s3/model/AccessControlList;

    .line 23
    new-instance p2, Lcom/amazonaws/services/s3/model/Owner;

    .line 25
    invoke-direct {p2}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 28
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/AccessControlList;->setOwner(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "AccessControlList"

    .line 34
    const-string v0, "Grant"

    .line 36
    filled-new-array {p1, p3, v0}, [Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    const-string p1, "Grantee"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    const-string p1, "xsi:type"

    .line 56
    invoke-static {p1, p4}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "AmazonCustomerByEmail"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 69
    new-instance p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;

    .line 71
    invoke-direct {p1, p3}, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p2, "CanonicalUser"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 85
    new-instance p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    .line 87
    invoke-direct {p1, p3}, Lcom/amazonaws/services/s3/model/CanonicalGrantee;-><init>(Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$AccessControlListHandler;->d:Lcom/amazonaws/services/s3/model/Grantee;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p2, "Group"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    :goto_0
    return-void
.end method
