.class final Lcom/google/android/libraries/places/internal/zzbls;
.super Lcom/google/android/libraries/places/internal/zzayk;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbma;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzayk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayk;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Lcom/google/android/libraries/places/internal/zzbam;

    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzblk;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzblk;-><init>(Lcom/google/android/libraries/places/internal/zzbls;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzayk;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbls;->zzh(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/libraries/places/internal/zzbls;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbls;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method private final zzh(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbam;

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzayk;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzayk;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lcom/google/android/libraries/places/internal/zzbmi;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbmi;

    .line 25
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:Lcom/google/android/libraries/places/internal/zzbmj;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;->zzb(Lcom/google/android/libraries/places/internal/zzbcl;)Lcom/google/android/libraries/places/internal/zzbmg;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzayj;->zze(Lcom/google/android/libraries/places/internal/zzayh;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzayk;

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzayk;->zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzayk;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 50
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbkv;

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzI(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/Executor;

    .line 55
    move-result-object v4

    .line 56
    move-object v1, v7

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkv;-><init>(Lcom/google/android/libraries/places/internal/zzbam;Lcom/google/android/libraries/places/internal/zzayk;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 62
    return-object v7
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Lcom/google/android/libraries/places/internal/zzbam;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbls;->zzh(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 20
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbll;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbll;-><init>(Lcom/google/android/libraries/places/internal/zzbls;)V

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Lcom/google/android/libraries/places/internal/zzbam;

    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbls;->zzh(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance p1, Lcom/google/android/libraries/places/internal/zzblm;

    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzblm;-><init>(Lcom/google/android/libraries/places/internal/zzbls;)V

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazj;->zzb()Lcom/google/android/libraries/places/internal/zzazj;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/libraries/places/internal/zzblq;

    .line 74
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzblq;-><init>(Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzazj;Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 79
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbln;

    .line 81
    invoke-direct {p2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbln;-><init>(Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 84
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 92
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Lcom/google/android/libraries/places/internal/zzbam;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbls;->zzg(Lcom/google/android/libraries/places/internal/zzbam;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbam;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Lcom/google/android/libraries/places/internal/zzbam;

    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblq;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
