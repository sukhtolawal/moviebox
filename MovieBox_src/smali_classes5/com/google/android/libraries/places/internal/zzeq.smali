.class public final Lcom/google/android/libraries/places/internal/zzeq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzdv;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzeq;->zzb:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeq;->zzd:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeq;->zzc:Lcom/google/android/libraries/places/internal/zzdv;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeq;->zzd:Landroid/content/Context;

    .line 3
    const-string v0, "wifi"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 11
    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzep;

    .line 37
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzep;-><init>()V

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzoj;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzoj;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzp(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zznx;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_8

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 71
    if-eqz v5, :cond_7

    .line 73
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzeq;->zzc:Lcom/google/android/libraries/places/internal/zzdv;

    .line 84
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzdv;->zza()J

    .line 87
    move-result-wide v6

    .line 88
    const-wide/16 v8, 0x3e8

    .line 90
    mul-long v6, v6, v8

    .line 92
    iget-wide v8, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 94
    sub-long/2addr v6, v8

    .line 95
    sget-wide v8, Lcom/google/android/libraries/places/internal/zzeq;->zzb:J

    .line 97
    iget-object v10, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 99
    if-eqz v10, :cond_6

    .line 101
    const/16 v11, 0x5f

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v11

    .line 107
    if-gez v11, :cond_4

    .line 109
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    const-string v11, "_nomap"

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x1

    .line 124
    if-nez v11, :cond_5

    .line 126
    const-string v11, "_optout"

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 134
    :cond_5
    :goto_1
    cmp-long v10, v6, v8

    .line 136
    if-gtz v10, :cond_7

    .line 138
    if-nez v12, :cond_7

    .line 140
    new-instance v6, Lcom/google/android/libraries/places/internal/zzeo;

    .line 142
    invoke-direct {v6, p1, v5}, Lcom/google/android/libraries/places/internal/zzeo;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v0, "Null SSID."

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznx;->zzl()Lcom/google/android/libraries/places/internal/zznx;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznx;->zzl()Lcom/google/android/libraries/places/internal/zznx;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
