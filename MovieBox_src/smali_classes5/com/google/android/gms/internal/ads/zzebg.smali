.class public final Lcom/google/android/gms/internal/ads/zzebg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzece;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeah;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzh:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzeah;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzg:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 18
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzebg;)Lcom/google/android/gms/internal/ads/zzegc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzegc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzh:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzeah;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebd;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfv:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebe;->zza:Lcom/google/android/gms/internal/ads/zzebe;

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 76
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 78
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 81
    move-result-object p1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzg:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 97
    return-object p1
.end method

.method public final synthetic zzc(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
