.class final Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzy;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbby;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbby;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zze:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 43
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
