.class final Lcom/google/android/libraries/places/internal/zzbkv;
.super Lcom/google/android/libraries/places/internal/zzazv;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbam;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzayk;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbcl;

.field private final zze:Lcom/google/android/libraries/places/internal/zzazj;

.field private zzf:Lcom/google/android/libraries/places/internal/zzayj;

.field private zzg:Lcom/google/android/libraries/places/internal/zzayo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbam;Lcom/google/android/libraries/places/internal/zzayk;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzb:Lcom/google/android/libraries/places/internal/zzayk;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 10
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzayj;->zzn()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzayj;->zzn()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzayj;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzf:Lcom/google/android/libraries/places/internal/zzayj;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazj;->zzb()Lcom/google/android/libraries/places/internal/zzazj;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zze:Lcom/google/android/libraries/places/internal/zzazj;

    .line 34
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbkv;)Lcom/google/android/libraries/places/internal/zzazj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zze:Lcom/google/android/libraries/places/internal/zzazj;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzg:Lcom/google/android/libraries/places/internal/zzayo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzayo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnr;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzf:Lcom/google/android/libraries/places/internal/zzayj;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 7
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/libraries/places/internal/zzbnr;-><init>(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbam;->zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbal;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbal;->zzb()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzc:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbku;

    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbku;-><init>(Lcom/google/android/libraries/places/internal/zzbkv;Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzh()Lcom/google/android/libraries/places/internal/zzayo;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzg:Lcom/google/android/libraries/places/internal/zzayo;

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbal;->zzc()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 53
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmj;->zzb(Lcom/google/android/libraries/places/internal/zzbcl;)Lcom/google/android/libraries/places/internal/zzbmg;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzf:Lcom/google/android/libraries/places/internal/zzayj;

    .line 63
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzayj;->zze(Lcom/google/android/libraries/places/internal/zzayh;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzf:Lcom/google/android/libraries/places/internal/zzayj;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzb:Lcom/google/android/libraries/places/internal/zzayk;

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzd:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzf:Lcom/google/android/libraries/places/internal/zzayj;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzayk;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzg:Lcom/google/android/libraries/places/internal/zzayo;

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzayo;->zze(Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 86
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzayo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkv;->zzg:Lcom/google/android/libraries/places/internal/zzayo;

    .line 3
    return-object v0
.end method
