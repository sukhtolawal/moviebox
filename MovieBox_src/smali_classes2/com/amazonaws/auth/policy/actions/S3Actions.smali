.class public final enum Lcom/amazonaws/auth/policy/actions/S3Actions;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/S3Actions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 3
    const-string v1, "s3:*"

    .line 5
    const-string v2, "AllS3Actions"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 13
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 15
    const-string v2, "s3:GetObject"

    .line 17
    const-string v4, "GetObject"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 25
    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 27
    const-string v4, "s3:GetObjectVersion"

    .line 29
    const-string v6, "GetObjectVersion"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 37
    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 39
    const-string v6, "s3:PutObject"

    .line 41
    const-string v8, "PutObject"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 49
    new-instance v6, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 51
    const-string v8, "s3:GetObjectAcl"

    .line 53
    const-string v10, "GetObjectAcl"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 61
    new-instance v8, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 63
    const-string v10, "s3:GetObjectVersionAcl"

    .line 65
    const-string v12, "GetObjectVersionAcl"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 73
    new-instance v10, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 75
    const-string v12, "s3:PutObjectAcl"

    .line 77
    const-string v14, "SetObjectAcl"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 85
    new-instance v12, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 87
    const-string v14, "s3:PutObjectAclVersion"

    .line 89
    const-string v15, "SetObjectVersionAcl"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 97
    new-instance v14, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 99
    const-string v15, "s3:DeleteObject"

    .line 101
    const-string v13, "DeleteObject"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 110
    new-instance v13, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 112
    const-string v15, "s3:DeleteObjectVersion"

    .line 114
    const-string v11, "DeleteObjectVersion"

    .line 116
    const/16 v9, 0x9

    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v13, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 123
    new-instance v11, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 125
    const-string v15, "s3:ListMultipartUploadParts"

    .line 127
    const-string v9, "ListMultipartUploadParts"

    .line 129
    const/16 v7, 0xa

    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v11, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 136
    new-instance v9, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 138
    const-string v15, "s3:AbortMultipartUpload"

    .line 140
    const-string v7, "AbortMultipartUpload"

    .line 142
    const/16 v5, 0xb

    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v9, Lcom/amazonaws/auth/policy/actions/S3Actions;->AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 149
    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 151
    const-string v15, "s3:RestoreObject"

    .line 153
    const-string v5, "RestoreObject"

    .line 155
    const/16 v3, 0xc

    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 162
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 164
    const-string v15, "s3:CreateBucket"

    .line 166
    const-string v3, "CreateBucket"

    .line 168
    move-object/from16 v16, v7

    .line 170
    const/16 v7, 0xd

    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 177
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 179
    const-string v15, "s3:DeleteBucket"

    .line 181
    const-string v7, "DeleteBucket"

    .line 183
    move-object/from16 v17, v5

    .line 185
    const/16 v5, 0xe

    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 192
    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 194
    const-string v15, "s3:ListBucket"

    .line 196
    const-string v5, "ListObjects"

    .line 198
    move-object/from16 v18, v3

    .line 200
    const/16 v3, 0xf

    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 207
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 209
    const-string v15, "s3:ListBucketVersions"

    .line 211
    const-string v3, "ListObjectVersions"

    .line 213
    move-object/from16 v19, v7

    .line 215
    const/16 v7, 0x10

    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 222
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 224
    const-string v15, "s3:ListAllMyBuckets"

    .line 226
    const-string v7, "ListBuckets"

    .line 228
    move-object/from16 v20, v5

    .line 230
    const/16 v5, 0x11

    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 237
    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 239
    const-string v15, "s3:ListBucketMultipartUploads"

    .line 241
    const-string v5, "ListBucketMultipartUploads"

    .line 243
    move-object/from16 v21, v3

    .line 245
    const/16 v3, 0x12

    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 252
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 254
    const-string v15, "s3:GetBucketAcl"

    .line 256
    const-string v3, "GetBucketAcl"

    .line 258
    move-object/from16 v22, v7

    .line 260
    const/16 v7, 0x13

    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 267
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 269
    const-string v15, "s3:PutBucketAcl"

    .line 271
    const-string v7, "SetBucketAcl"

    .line 273
    move-object/from16 v23, v5

    .line 275
    const/16 v5, 0x14

    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 282
    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 284
    const-string v15, "s3:GetBucketCORS"

    .line 286
    const-string v5, "GetBucketCrossOriginConfiguration"

    .line 288
    move-object/from16 v24, v3

    .line 290
    const/16 v3, 0x15

    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 297
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 299
    const/16 v15, 0x16

    .line 301
    const-string v3, "s3:PutBucketCORS"

    .line 303
    move-object/from16 v25, v7

    .line 305
    const-string v7, "SetBucketCrossOriginConfiguration"

    .line 307
    invoke-direct {v5, v7, v15, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 312
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 314
    const/16 v7, 0x17

    .line 316
    const-string v15, "s3:GetBucketVersioning"

    .line 318
    move-object/from16 v26, v5

    .line 320
    const-string v5, "GetBucketVersioningConfiguration"

    .line 322
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 327
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 329
    const/16 v7, 0x18

    .line 331
    const-string v15, "s3:PutBucketVersioning"

    .line 333
    move-object/from16 v27, v3

    .line 335
    const-string v3, "SetBucketVersioningConfiguration"

    .line 337
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 342
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 344
    const/16 v7, 0x19

    .line 346
    const-string v15, "s3:GetBucketRequestPayment"

    .line 348
    move-object/from16 v28, v5

    .line 350
    const-string v5, "GetBucketRequesterPays"

    .line 352
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 357
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 359
    const/16 v7, 0x1a

    .line 361
    const-string v15, "s3:PutBucketRequestPayment"

    .line 363
    move-object/from16 v29, v3

    .line 365
    const-string v3, "SetBucketRequesterPays"

    .line 367
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 372
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 374
    const/16 v7, 0x1b

    .line 376
    const-string v15, "s3:GetBucketLocation"

    .line 378
    move-object/from16 v30, v5

    .line 380
    const-string v5, "GetBucketLocation"

    .line 382
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 387
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 389
    const/16 v7, 0x1c

    .line 391
    const-string v15, "s3:GetBucketPolicy"

    .line 393
    move-object/from16 v31, v3

    .line 395
    const-string v3, "GetBucketPolicy"

    .line 397
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 402
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 404
    const/16 v7, 0x1d

    .line 406
    const-string v15, "s3:PutBucketPolicy"

    .line 408
    move-object/from16 v32, v5

    .line 410
    const-string v5, "SetBucketPolicy"

    .line 412
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 417
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 419
    const/16 v7, 0x1e

    .line 421
    const-string v15, "s3:DeleteBucketPolicy"

    .line 423
    move-object/from16 v33, v3

    .line 425
    const-string v3, "DeleteBucketPolicy"

    .line 427
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 432
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 434
    const/16 v7, 0x1f

    .line 436
    const-string v15, "s3:GetBucketNotification"

    .line 438
    move-object/from16 v34, v5

    .line 440
    const-string v5, "GetBucketNotificationConfiguration"

    .line 442
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 447
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 449
    const/16 v7, 0x20

    .line 451
    const-string v15, "s3:PutBucketNotification"

    .line 453
    move-object/from16 v35, v3

    .line 455
    const-string v3, "SetBucketNotificationConfiguration"

    .line 457
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 462
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 464
    const/16 v7, 0x21

    .line 466
    const-string v15, "s3:GetBucketLogging"

    .line 468
    move-object/from16 v36, v5

    .line 470
    const-string v5, "GetBucketLogging"

    .line 472
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 477
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 479
    const/16 v7, 0x22

    .line 481
    const-string v15, "s3:PutBucketLogging"

    .line 483
    move-object/from16 v37, v3

    .line 485
    const-string v3, "SetBucketLogging"

    .line 487
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 492
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 494
    const/16 v7, 0x23

    .line 496
    const-string v15, "s3:GetBucketTagging"

    .line 498
    move-object/from16 v38, v5

    .line 500
    const-string v5, "GetBucketTagging"

    .line 502
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 507
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 509
    const/16 v7, 0x24

    .line 511
    const-string v15, "s3:PutBucketTagging"

    .line 513
    move-object/from16 v39, v3

    .line 515
    const-string v3, "SetBucketTagging"

    .line 517
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 522
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 524
    const/16 v7, 0x25

    .line 526
    const-string v15, "s3:GetBucketWebsite"

    .line 528
    move-object/from16 v40, v5

    .line 530
    const-string v5, "GetBucketWebsiteConfiguration"

    .line 532
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 537
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 539
    const/16 v7, 0x26

    .line 541
    const-string v15, "s3:PutBucketWebsite"

    .line 543
    move-object/from16 v41, v3

    .line 545
    const-string v3, "SetBucketWebsiteConfiguration"

    .line 547
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 552
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 554
    const/16 v7, 0x27

    .line 556
    const-string v15, "s3:DeleteBucketWebsite"

    .line 558
    move-object/from16 v42, v5

    .line 560
    const-string v5, "DeleteBucketWebsiteConfiguration"

    .line 562
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 567
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 569
    const/16 v7, 0x28

    .line 571
    const-string v15, "s3:GetLifecycleConfiguration"

    .line 573
    move-object/from16 v43, v3

    .line 575
    const-string v3, "GetBucketLifecycleConfiguration"

    .line 577
    invoke-direct {v5, v3, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 582
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 584
    const/16 v7, 0x29

    .line 586
    const-string v15, "s3:PutLifecycleConfiguration"

    .line 588
    move-object/from16 v44, v5

    .line 590
    const-string v5, "SetBucketLifecycleConfiguration"

    .line 592
    invoke-direct {v3, v5, v7, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 597
    const/16 v5, 0x2a

    .line 599
    new-array v5, v5, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 601
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 602
    aput-object v0, v5, v7

    .line 604
    const/4 v0, 0x1

    .line 605
    aput-object v1, v5, v0

    .line 607
    const/4 v0, 0x2

    .line 608
    aput-object v2, v5, v0

    .line 610
    const/4 v0, 0x3

    .line 611
    aput-object v4, v5, v0

    .line 613
    const/4 v0, 0x4

    .line 614
    aput-object v6, v5, v0

    .line 616
    const/4 v0, 0x5

    .line 617
    aput-object v8, v5, v0

    .line 619
    const/4 v0, 0x6

    .line 620
    aput-object v10, v5, v0

    .line 622
    const/4 v0, 0x7

    .line 623
    aput-object v12, v5, v0

    .line 625
    const/16 v0, 0x8

    .line 627
    aput-object v14, v5, v0

    .line 629
    const/16 v0, 0x9

    .line 631
    aput-object v13, v5, v0

    .line 633
    const/16 v0, 0xa

    .line 635
    aput-object v11, v5, v0

    .line 637
    const/16 v0, 0xb

    .line 639
    aput-object v9, v5, v0

    .line 641
    const/16 v0, 0xc

    .line 643
    aput-object v16, v5, v0

    .line 645
    const/16 v0, 0xd

    .line 647
    aput-object v17, v5, v0

    .line 649
    const/16 v0, 0xe

    .line 651
    aput-object v18, v5, v0

    .line 653
    const/16 v0, 0xf

    .line 655
    aput-object v19, v5, v0

    .line 657
    const/16 v0, 0x10

    .line 659
    aput-object v20, v5, v0

    .line 661
    const/16 v0, 0x11

    .line 663
    aput-object v21, v5, v0

    .line 665
    const/16 v0, 0x12

    .line 667
    aput-object v22, v5, v0

    .line 669
    const/16 v0, 0x13

    .line 671
    aput-object v23, v5, v0

    .line 673
    const/16 v0, 0x14

    .line 675
    aput-object v24, v5, v0

    .line 677
    const/16 v0, 0x15

    .line 679
    aput-object v25, v5, v0

    .line 681
    const/16 v0, 0x16

    .line 683
    aput-object v26, v5, v0

    .line 685
    const/16 v0, 0x17

    .line 687
    aput-object v27, v5, v0

    .line 689
    const/16 v0, 0x18

    .line 691
    aput-object v28, v5, v0

    .line 693
    const/16 v0, 0x19

    .line 695
    aput-object v29, v5, v0

    .line 697
    const/16 v0, 0x1a

    .line 699
    aput-object v30, v5, v0

    .line 701
    const/16 v0, 0x1b

    .line 703
    aput-object v31, v5, v0

    .line 705
    const/16 v0, 0x1c

    .line 707
    aput-object v32, v5, v0

    .line 709
    const/16 v0, 0x1d

    .line 711
    aput-object v33, v5, v0

    .line 713
    const/16 v0, 0x1e

    .line 715
    aput-object v34, v5, v0

    .line 717
    const/16 v0, 0x1f

    .line 719
    aput-object v35, v5, v0

    .line 721
    const/16 v0, 0x20

    .line 723
    aput-object v36, v5, v0

    .line 725
    const/16 v0, 0x21

    .line 727
    aput-object v37, v5, v0

    .line 729
    const/16 v0, 0x22

    .line 731
    aput-object v38, v5, v0

    .line 733
    const/16 v0, 0x23

    .line 735
    aput-object v39, v5, v0

    .line 737
    const/16 v0, 0x24

    .line 739
    aput-object v40, v5, v0

    .line 741
    const/16 v0, 0x25

    .line 743
    aput-object v41, v5, v0

    .line 745
    const/16 v0, 0x26

    .line 747
    aput-object v42, v5, v0

    .line 749
    const/16 v0, 0x27

    .line 751
    aput-object v43, v5, v0

    .line 753
    const/16 v0, 0x28

    .line 755
    aput-object v44, v5, v0

    .line 757
    const/16 v0, 0x29

    .line 759
    aput-object v3, v5, v0

    .line 761
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 763
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
    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/S3Actions;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method
