.class final Lcom/google/android/libraries/places/internal/zzbpu;
.super Lcom/google/android/libraries/places/internal/zzbcr;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbcr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcr;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcr;->zza(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpv;->zze(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpt;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Lcom/google/android/libraries/places/internal/zzbpu;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 23
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbct;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpv;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaye;->zzc(Lcom/google/android/libraries/places/internal/zzayc;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzd()Lcom/google/android/libraries/places/internal/zzbcs;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbct;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaye;->zzb()Lcom/google/android/libraries/places/internal/zzayb;

    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 29
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbps;

    .line 31
    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/internal/zzbps;-><init>(Lcom/google/android/libraries/places/internal/zzbpv;)V

    .line 34
    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayb;->zzc()Lcom/google/android/libraries/places/internal/zzaye;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbcs;->zzb(Lcom/google/android/libraries/places/internal/zzaye;)Lcom/google/android/libraries/places/internal/zzbcs;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcs;->zzd()Lcom/google/android/libraries/places/internal/zzbct;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbli;

    .line 50
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblj;

    .line 52
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbli;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbct;)V

    .line 55
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzblj;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
