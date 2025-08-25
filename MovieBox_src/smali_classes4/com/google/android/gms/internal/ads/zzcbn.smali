.class public final Lcom/google/android/gms/internal/ads/zzcbn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbs;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzheb;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcbp;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzf:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:Z

    .line 37
    const-string v0, "SafeBrowsing config is not present."

    .line 39
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 61
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzn:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 65
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcbp;->zze:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 83
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Ljava/util/HashSet;

    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Ljava/util/HashSet;

    .line 97
    const-string p3, "cookie"

    .line 99
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 101
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfz;->zza()Lcom/google/android/gms/internal/ads/zzheb;

    .line 111
    move-result-object p1

    .line 112
    const/16 p3, 0x9

    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzheb;->zzn(I)Lcom/google/android/gms/internal/ads/zzheb;

    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzheb;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 120
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzheb;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhed;->zza()Lcom/google/android/gms/internal/ads/zzhec;

    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 129
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Ljava/lang/String;

    .line 131
    if-eqz p4, :cond_2

    .line 133
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhec;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 136
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhed;

    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzheb;->zzg(Lcom/google/android/gms/internal/ads/zzhed;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Landroid/content/Context;

    .line 151
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 158
    move-result p4

    .line 159
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 162
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_3

    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 169
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 172
    move-result-object p2

    .line 173
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Landroid/content/Context;

    .line 175
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 178
    move-result p2

    .line 179
    int-to-long p4, p2

    .line 180
    const-wide/16 v0, 0x0

    .line 182
    cmp-long p2, p4, v0

    .line 184
    if-lez p2, :cond_4

    .line 186
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(J)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 189
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhfr;

    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzf(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 198
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 200
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb(Ljava/util/Map;)Lcom/google/common/util/concurrent/s;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v3, "matches"

    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 54
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 63
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-nez v7, :cond_2

    .line 66
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "Cannot find the corresponding resource object for "

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Ljava/lang/String;)V

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v5, :cond_3

    .line 94
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v8

    .line 98
    const-string v9, "threat_type"

    .line 100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhfo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Z

    .line 112
    if-lez v5, :cond_4

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_4
    or-int/2addr v2, v3

    .line 116
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Z

    .line 118
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :try_start_5
    throw p1

    .line 123
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto/16 :goto_9

    .line 128
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Z

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 134
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 137
    const/16 v2, 0xa

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzn(I)Lcom/google/android/gms/internal/ads/zzheb;

    .line 142
    monitor-exit p1

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :try_start_8
    throw v0

    .line 147
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Z

    .line 149
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 150
    if-eqz p1, :cond_7

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 154
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Z

    .line 156
    if-nez v2, :cond_9

    .line 158
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:Z

    .line 160
    if-eqz v2, :cond_8

    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 164
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbp;->zzf:Z

    .line 166
    if-nez v2, :cond_9

    .line 168
    :cond_8
    if-nez p1, :cond_e

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 172
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Z

    .line 174
    if-eqz p1, :cond_e

    .line 176
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 178
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 181
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 201
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfp;

    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzc(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 212
    goto :goto_5

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 218
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzf:Ljava/util/List;

    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzg:Ljava/util/List;

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzl()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v6, "Sending SB report\n  url: "

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "\n  clickUrl: "

    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v3, "\n  resources: \n"

    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzheb;->zzm()Ljava/util/List;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhfp;

    .line 305
    const-string v5, "    ["

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfp;->zza()I

    .line 313
    move-result v5

    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v5, "] "

    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfp;->zze()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Ljava/lang/String;)V

    .line 337
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 351
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Ljava/lang/String;

    .line 353
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 355
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzh:Landroid/content/Context;

    .line 357
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/s;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 370
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 372
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 374
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 377
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    .line 379
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 381
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 384
    move-result-object v0

    .line 385
    monitor-exit p1

    .line 386
    goto :goto_8

    .line 387
    :goto_7
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 388
    :try_start_a
    throw v0

    .line 389
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 392
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 393
    :goto_8
    return-object v0

    .line 394
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 408
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 410
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 415
    const-string v0, "Safebrowsing report transmission failed."

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 423
    move-result-object p1

    .line 424
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzm:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-ne p3, v1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->zze(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfp;->zzc()Lcom/google/android/gms/internal/ads/zzhfo;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfn;->zza(I)I

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhfo;->zze(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 51
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhfo;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhfo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zza()Lcom/google/android/gms/internal/ads/zzheo;

    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 75
    if-eqz p2, :cond_7

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v3, ""

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v2, ""

    .line 127
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:Ljava/util/HashSet;

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhen;->zza()Lcom/google/android/gms/internal/ads/zzhem;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhem;->zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzhem;

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhem;->zzb(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzhem;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhen;

    .line 165
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Lcom/google/android/gms/internal/ads/zzhen;)Lcom/google/android/gms/internal/ads/zzheo;

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/gms/internal/ads/zzher;

    .line 175
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 180
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p1
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;)V

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    const-wide/16 v5, 0xa

    .line 34
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 40
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/common/util/concurrent/s;)V

    .line 43
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final synthetic zzf(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zzt()Lcom/google/android/gms/internal/ads/zzgyi;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfj;->zza()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 27
    const-string v0, "image/png"

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzi(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:Z

    .line 11
    if-nez v0, :cond_8

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_6

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v3, v1

    .line 49
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 51
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_3
    if-nez v3, :cond_5

    .line 56
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    if-eqz v2, :cond_4

    .line 66
    if-nez v3, :cond_3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v5

    .line 77
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/graphics/Canvas;

    .line 85
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_6

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    goto :goto_6

    .line 105
    :goto_5
    const-string v2, "Fail to capture the webview"

    .line 107
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move-object v1, v3

    .line 112
    :goto_6
    if-nez v1, :cond_6

    .line 114
    const-string p1, "Failed to capture the webview bitmap."

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zza(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:Z

    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 124
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;Landroid/graphics/Bitmap;)V

    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    move-result-object v1

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    return-void

    .line 145
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 147
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    :cond_8
    :goto_7
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()Lcom/google/android/gms/internal/ads/zzheb;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzd:Lcom/google/android/gms/internal/ads/zzheb;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzheb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzi:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzl:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method
