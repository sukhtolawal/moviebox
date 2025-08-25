.class public final enum Lcom/amazonaws/services/s3/model/S3Event;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/S3Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreated:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByCompleteMultipartUpload:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByCopy:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByPost:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByPut:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectRemoved:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectRemovedDelete:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectRemovedDeleteMarkerCreated:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ReducedRedundancyLostObject:Lcom/amazonaws/services/s3/model/S3Event;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/S3Event;

    .line 3
    const-string v1, "s3:ReducedRedundancyLostObject"

    .line 5
    const-string v2, "ReducedRedundancyLostObject"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/services/s3/model/S3Event;->ReducedRedundancyLostObject:Lcom/amazonaws/services/s3/model/S3Event;

    .line 13
    new-instance v1, Lcom/amazonaws/services/s3/model/S3Event;

    .line 15
    const-string v2, "s3:ObjectCreated:*"

    .line 17
    const-string v4, "ObjectCreated"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreated:Lcom/amazonaws/services/s3/model/S3Event;

    .line 25
    new-instance v2, Lcom/amazonaws/services/s3/model/S3Event;

    .line 27
    const-string v4, "s3:ObjectCreated:Put"

    .line 29
    const-string v6, "ObjectCreatedByPut"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByPut:Lcom/amazonaws/services/s3/model/S3Event;

    .line 37
    new-instance v4, Lcom/amazonaws/services/s3/model/S3Event;

    .line 39
    const-string v6, "s3:ObjectCreated:Post"

    .line 41
    const-string v8, "ObjectCreatedByPost"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByPost:Lcom/amazonaws/services/s3/model/S3Event;

    .line 49
    new-instance v6, Lcom/amazonaws/services/s3/model/S3Event;

    .line 51
    const-string v8, "s3:ObjectCreated:Copy"

    .line 53
    const-string v10, "ObjectCreatedByCopy"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByCopy:Lcom/amazonaws/services/s3/model/S3Event;

    .line 61
    new-instance v8, Lcom/amazonaws/services/s3/model/S3Event;

    .line 63
    const-string v10, "s3:ObjectCreated:CompleteMultipartUpload"

    .line 65
    const-string v12, "ObjectCreatedByCompleteMultipartUpload"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByCompleteMultipartUpload:Lcom/amazonaws/services/s3/model/S3Event;

    .line 73
    new-instance v10, Lcom/amazonaws/services/s3/model/S3Event;

    .line 75
    const-string v12, "s3:ObjectRemoved:*"

    .line 77
    const-string v14, "ObjectRemoved"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/amazonaws/services/s3/model/S3Event;->ObjectRemoved:Lcom/amazonaws/services/s3/model/S3Event;

    .line 85
    new-instance v12, Lcom/amazonaws/services/s3/model/S3Event;

    .line 87
    const-string v14, "s3:ObjectRemoved:Delete"

    .line 89
    const-string v15, "ObjectRemovedDelete"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/amazonaws/services/s3/model/S3Event;->ObjectRemovedDelete:Lcom/amazonaws/services/s3/model/S3Event;

    .line 97
    new-instance v14, Lcom/amazonaws/services/s3/model/S3Event;

    .line 99
    const-string v15, "s3:ObjectRemoved:DeleteMarkerCreated"

    .line 101
    const-string v13, "ObjectRemovedDeleteMarkerCreated"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/amazonaws/services/s3/model/S3Event;->ObjectRemovedDeleteMarkerCreated:Lcom/amazonaws/services/s3/model/S3Event;

    .line 110
    const/16 v13, 0x9

    .line 112
    new-array v13, v13, [Lcom/amazonaws/services/s3/model/S3Event;

    .line 114
    aput-object v0, v13, v3

    .line 116
    aput-object v1, v13, v5

    .line 118
    aput-object v2, v13, v7

    .line 120
    aput-object v4, v13, v9

    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v13, v0

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v13, v0

    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v10, v13, v0

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v12, v13, v0

    .line 134
    aput-object v14, v13, v11

    .line 136
    sput-object v13, Lcom/amazonaws/services/s3/model/S3Event;->$VALUES:[Lcom/amazonaws/services/s3/model/S3Event;

    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/S3Event;->event:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Event;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/S3Event;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/S3Event;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/S3Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/S3Event;->$VALUES:[Lcom/amazonaws/services/s3/model/S3Event;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/S3Event;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/S3Event;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3Event;->event:Ljava/lang/String;

    .line 3
    return-object v0
.end method
