.class public final Lcom/google/android/gms/location/zzo;
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

.field public static final zzp:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "name_ulr_private"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/location/zzo;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/location/zzo;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "get_last_activity_feature_id"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/location/zzo;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    const-string v6, "support_context_feature_id"

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lcom/google/android/gms/location/zzo;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    const-string v7, "get_current_location"

    .line 43
    const-wide/16 v8, 0x2

    .line 45
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    sput-object v6, Lcom/google/android/gms/location/zzo;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 52
    const-string v8, "get_last_location_with_request"

    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    sput-object v7, Lcom/google/android/gms/location/zzo;->zzf:Lcom/google/android/gms/common/Feature;

    .line 59
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 61
    const-string v9, "set_mock_mode_with_callback"

    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    sput-object v8, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    .line 68
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 70
    const-string v10, "set_mock_location_with_callback"

    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    sput-object v9, Lcom/google/android/gms/location/zzo;->zzh:Lcom/google/android/gms/common/Feature;

    .line 77
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 79
    const-string v11, "inject_location_with_callback"

    .line 81
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    sput-object v10, Lcom/google/android/gms/location/zzo;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    const-string v12, "location_updates_with_callback"

    .line 90
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    sput-object v11, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 97
    const-string v13, "use_safe_parcelable_in_intents"

    .line 99
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    sput-object v12, Lcom/google/android/gms/location/zzo;->zzk:Lcom/google/android/gms/common/Feature;

    .line 104
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 106
    const-string v14, "flp_debug_updates"

    .line 108
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 111
    sput-object v13, Lcom/google/android/gms/location/zzo;->zzl:Lcom/google/android/gms/common/Feature;

    .line 113
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 115
    const-string v15, "google_location_accuracy_enabled"

    .line 117
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 120
    sput-object v14, Lcom/google/android/gms/location/zzo;->zzm:Lcom/google/android/gms/common/Feature;

    .line 122
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 124
    move-object/from16 v16, v14

    .line 126
    const-string v14, "geofences_with_callback"

    .line 128
    invoke-direct {v15, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 131
    sput-object v15, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    .line 133
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 135
    move-object/from16 v17, v15

    .line 137
    const-string v15, "location_enabled"

    .line 139
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 142
    sput-object v14, Lcom/google/android/gms/location/zzo;->zzo:Lcom/google/android/gms/common/Feature;

    .line 144
    const/16 v2, 0xf

    .line 146
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 148
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 149
    aput-object v0, v2, v3

    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v2, v0

    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v4, v2, v0

    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v5, v2, v0

    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v6, v2, v0

    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v7, v2, v0

    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v8, v2, v0

    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v9, v2, v0

    .line 172
    const/16 v0, 0x8

    .line 174
    aput-object v10, v2, v0

    .line 176
    const/16 v0, 0x9

    .line 178
    aput-object v11, v2, v0

    .line 180
    const/16 v0, 0xa

    .line 182
    aput-object v12, v2, v0

    .line 184
    const/16 v0, 0xb

    .line 186
    aput-object v13, v2, v0

    .line 188
    const/16 v0, 0xc

    .line 190
    aput-object v16, v2, v0

    .line 192
    const/16 v0, 0xd

    .line 194
    aput-object v17, v2, v0

    .line 196
    const/16 v0, 0xe

    .line 198
    aput-object v14, v2, v0

    .line 200
    sput-object v2, Lcom/google/android/gms/location/zzo;->zzp:[Lcom/google/android/gms/common/Feature;

    .line 202
    return-void
.end method
