.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "delete_credential"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "delete_device_public_key"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    const-string v7, "get_passkeys"

    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 50
    const-string v8, "update_passkey"

    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 79
    const-wide/16 v12, 0x2

    .line 81
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 90
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 97
    const-string v15, "zero_party_api_register"

    .line 99
    const-wide/16 v2, 0x3

    .line 101
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 104
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 106
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 108
    const-string v12, "zero_party_api_sign"

    .line 110
    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 115
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 117
    const-string v3, "zero_party_api_list_discoverable_credentials"

    .line 119
    const-wide/16 v12, 0x2

    .line 121
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 124
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 126
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 128
    const-string v12, "zero_party_api_authenticate_passkey"

    .line 130
    move-object/from16 v18, v14

    .line 132
    const-wide/16 v13, 0x1

    .line 134
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 137
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 139
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 141
    move-object/from16 v16, v3

    .line 143
    const-string v3, "zero_party_api_register_passkey"

    .line 145
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 148
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 150
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 152
    move-object/from16 v17, v12

    .line 154
    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 156
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 159
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 161
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 163
    move-object/from16 v19, v3

    .line 165
    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 167
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 170
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 172
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 174
    move-object/from16 v20, v12

    .line 176
    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    .line 178
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 181
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 183
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 185
    move-object/from16 v21, v3

    .line 187
    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    .line 189
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 192
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 194
    const/16 v3, 0x13

    .line 196
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 198
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 199
    aput-object v0, v3, v13

    .line 201
    const/4 v0, 0x1

    .line 202
    aput-object v1, v3, v0

    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v4, v3, v0

    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v5, v3, v0

    .line 210
    const/4 v0, 0x4

    .line 211
    aput-object v6, v3, v0

    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v7, v3, v0

    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v8, v3, v0

    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v9, v3, v0

    .line 222
    const/16 v0, 0x8

    .line 224
    aput-object v10, v3, v0

    .line 226
    const/16 v0, 0x9

    .line 228
    aput-object v11, v3, v0

    .line 230
    const/16 v0, 0xa

    .line 232
    aput-object v18, v3, v0

    .line 234
    const/16 v0, 0xb

    .line 236
    aput-object v15, v3, v0

    .line 238
    const/16 v0, 0xc

    .line 240
    aput-object v2, v3, v0

    .line 242
    const/16 v0, 0xd

    .line 244
    aput-object v16, v3, v0

    .line 246
    const/16 v0, 0xe

    .line 248
    aput-object v17, v3, v0

    .line 250
    const/16 v0, 0xf

    .line 252
    aput-object v19, v3, v0

    .line 254
    const/16 v0, 0x10

    .line 256
    aput-object v20, v3, v0

    .line 258
    const/16 v0, 0x11

    .line 260
    aput-object v21, v3, v0

    .line 262
    const/16 v0, 0x12

    .line 264
    aput-object v12, v3, v0

    .line 266
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    .line 268
    return-void
.end method
