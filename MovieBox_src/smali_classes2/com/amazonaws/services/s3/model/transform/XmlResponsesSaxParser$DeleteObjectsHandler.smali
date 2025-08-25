.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteObjectsHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

.field public d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

.field public f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    .line 6
    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 14
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "DeleteResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "Error"

    .line 13
    const-string v1, "Deleted"

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    .line 26
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->a()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->c:Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->b()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 67
    move-result p3

    .line 68
    const-string v1, "VersionId"

    .line 70
    const-string v2, "Key"

    .line 72
    if-eqz p3, :cond_5

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 82
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->setKey(Ljava/lang/String;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 99
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->setVersionId(Ljava/lang/String;)V

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_3
    const-string p1, "DeleteMarker"

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 118
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    const-string p3, "true"

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->setDeleteMarker(Z)V

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string p1, "DeleteMarkerVersionId"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 140
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 142
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;->setDeleteMarkerVersionId(Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 168
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->b(Ljava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 182
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 184
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->d(Ljava/lang/String;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const-string p1, "Code"

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 200
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 202
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->a(Ljava/lang/String;)V

    .line 209
    goto :goto_0

    .line 210
    :cond_8
    const-string p1, "Message"

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 218
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;->c(Ljava/lang/String;)V

    .line 227
    :cond_9
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "DeleteResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-string p1, "Deleted"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->d:Lcom/amazonaws/services/s3/model/DeleteObjectsResult$DeletedObject;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Error"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 39
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$DeleteObjectsHandler;->f:Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
