.class final Lcom/google/android/libraries/places/internal/zzbkt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfp;


# instance fields
.field volatile zza:Lcom/google/android/libraries/places/internal/zzbpn;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbkt;Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbfu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkt;->zzc(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbfu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbfu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzm(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbbk;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkq;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbkq;-><init>(Lcom/google/android/libraries/places/internal/zzbkt;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzu(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbhg;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbbk;->zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbf;->zza()Lcom/google/android/libraries/places/internal/zzayj;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayj;->zzo()Z

    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc(Lcom/google/android/libraries/places/internal/zzbbe;Z)Lcom/google/android/libraries/places/internal/zzbfu;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 63
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzu(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbhg;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzazj;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzY(Lcom/google/android/libraries/places/internal/zzbma;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnr;

    .line 11
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbnr;-><init>(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkt;->zzc(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbfu;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazj;->zza()Lcom/google/android/libraries/places/internal/zzazj;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p3, v2, v2}, Lcom/google/android/libraries/places/internal/zzbjd;->zzk(Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbcf;IZ)[Lcom/google/android/libraries/places/internal/zzayx;

    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lcom/google/android/libraries/places/internal/zzbfu;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzazj;->zze(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzazj;->zze(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 39
    throw p1

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzayj;->zzl(Lcom/google/android/libraries/places/internal/zzayh;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 51
    move-object v8, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzf:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 55
    move-object v8, v2

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 58
    :goto_1
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbmg;->zzg:Lcom/google/android/libraries/places/internal/zzbje;

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkr;

    .line 65
    move-object v3, v0

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p2

    .line 70
    move-object v10, p4

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/places/internal/zzbkr;-><init>(Lcom/google/android/libraries/places/internal/zzbkt;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbpp;Lcom/google/android/libraries/places/internal/zzbje;Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 74
    return-object v0
.end method
