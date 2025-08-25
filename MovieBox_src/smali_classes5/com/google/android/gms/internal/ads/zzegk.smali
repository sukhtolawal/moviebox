.class public final Lcom/google/android/gms/internal/ads/zzegk;
.super Lcom/google/android/gms/internal/ads/zzegl;
.source "source.java"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdab;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegc;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Lcom/google/android/gms/internal/ads/zzbec;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Lcom/google/android/gms/internal/ads/zzbec;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Lcom/google/android/gms/internal/ads/zzbec;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbec;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbec;->zzf:Lcom/google/android/gms/internal/ads/zzbec;

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 10
    const-string p2, "phone"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzegk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdt;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdt;->zza()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "cnt"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "gnt"

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:I

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:I

    .line 29
    const/4 p0, 0x3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdm;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdm;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdm;

    .line 45
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v3, 0x5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v3, 0x3

    .line 53
    :goto_1
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(I)Lcom/google/android/gms/internal/ads/zzbdm;

    .line 56
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 62
    return-object p0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzegk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbec;
    .locals 1

    .line 1
    const-string p0, "device"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "network"

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "active_network_state"

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Landroid/util/SparseArray;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbec;

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbec;

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzegc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzegk;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbec;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->zzg()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "airplane_mode_on"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegk;->zzg(Z)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzi(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 37
    move-result-object p2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Landroid/content/Context;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegk;->zze:Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzj(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegc;->zze()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zzf(J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegc;->zzb()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zze(J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegc;->zza()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 76
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbdx;->zzc(Lcom/google/android/gms/internal/ads/zzbec;)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 79
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Lcom/google/android/gms/internal/ads/zzbdt;)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzg:I

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzk(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzg(Z)I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzl(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegc;->zzd()J

    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzh(J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzg(J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzc:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object p0

    .line 120
    const-string p1, "wifi_on"

    .line 122
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegk;->zzg(Z)I

    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzm(I)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static final zzg(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzd:Lcom/google/android/gms/internal/ads/zzdab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzb()Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegj;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Z)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
