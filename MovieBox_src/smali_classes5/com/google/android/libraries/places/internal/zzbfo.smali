.class final Lcom/google/android/libraries/places/internal/zzbfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbft;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzayn;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbdo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfq;Lcom/google/android/libraries/places/internal/zzayn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzb:Lcom/google/android/libraries/places/internal/zzayn;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzayn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzb:Lcom/google/android/libraries/places/internal/zzayn;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbfq;->zzi(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazn;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazn;->zze()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzl(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzb()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 37
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvr;->zza()Lcom/google/android/libraries/places/internal/zzbvq;

    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzp(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfm;

    .line 52
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/libraries/places/internal/zzbfm;-><init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvr;->zza()Lcom/google/android/libraries/places/internal/zzbvq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzp(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbfk;

    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfk;-><init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvr;->zza()Lcom/google/android/libraries/places/internal/zzbvq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzp(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbfl;

    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfl;-><init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbqq;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzj(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zzb()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcj;->zzc:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvr;->zza()Lcom/google/android/libraries/places/internal/zzbvq;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzp(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbfn;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbfn;-><init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
