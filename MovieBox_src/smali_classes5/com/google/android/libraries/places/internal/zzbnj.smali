.class final Lcom/google/android/libraries/places/internal/zzbnj;
.super Lcom/google/android/libraries/places/internal/zzbbm;
.source "source.java"


# static fields
.field private static final zzf:Ljava/util/logging/Logger;


# instance fields
.field private final zzg:Lcom/google/android/libraries/places/internal/zzbbd;

.field private final zzh:Ljava/util/Map;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbnd;

.field private zzj:I

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaze;

.field private zzn:Lcom/google/android/libraries/places/internal/zzaze;

.field private final zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnj;->zzf:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbm;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzj:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzk:Z

    .line 17
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzn:Lcom/google/android/libraries/places/internal/zzaze;

    .line 23
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzj(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzo:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 33
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbnj;)Lcom/google/android/libraries/places/internal/zzbbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbnj;)Lcom/google/android/libraries/places/internal/zzbnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/libraries/places/internal/zzbnj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnj;->zzf:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbdv;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzl:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzq(Lcom/google/android/libraries/places/internal/zzbni;)V

    .line 4
    return-void
.end method

.method private final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzl:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdv;->zza()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzl:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 11
    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzo:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzl:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdv;->zzb()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbd;->zzb()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbna;

    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbna;-><init>(Lcom/google/android/libraries/places/internal/zzbnj;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 28
    const-wide/16 v3, 0xfa

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbd;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbdw;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzl:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method private final zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzn:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzn:Lcom/google/android/libraries/places/internal/zzaze;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbd;->zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 21
    return-void
.end method

.method private final zzq(Lcom/google/android/libraries/places/internal/zzbni;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzaze;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzb(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzd(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbbj;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbbe;->zzd(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzayu;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzb(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzaze;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzf(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbnc;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbnc;->zzb(Lcom/google/android/libraries/places/internal/zzbnc;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazf;->zzd()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbbe;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzn:Lcom/google/android/libraries/places/internal/zzaze;

    .line 69
    if-eq v0, v1, :cond_3

    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzb(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzaze;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 77
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbe;->zzc()Lcom/google/android/libraries/places/internal/zzbbe;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private static final zzr(Lcom/google/android/libraries/places/internal/zzbbj;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzblx;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblx;->zzj:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzd()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblx;->zzg:Z

    .line 12
    const-string v1, "not started"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzblx;->zze:Ljava/util/List;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/net/SocketAddress;

    .line 52
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbbi;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzk:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 9
    const-string v0, "Already shut down"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zze()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zze()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/libraries/places/internal/zzazs;

    .line 93
    if-nez v3, :cond_2

    .line 95
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zze()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 143
    return-object p1

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzk:Z

    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zzd()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzbne;

    .line 153
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zzd()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbne;

    .line 161
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbne;->zza:Ljava/lang/Boolean;

    .line 163
    if-eqz p1, :cond_4

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    new-instance v0, Ljava/util/Random;

    .line 178
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 181
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 184
    move-object v0, p1

    .line 185
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zznu;

    .line 187
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zznu;-><init>()V

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zznu;->zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zznu;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznu;->zzg()Lcom/google/android/libraries/places/internal/zznx;

    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 199
    if-nez v0, :cond_5

    .line 201
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnd;

    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;-><init>(Ljava/util/List;)V

    .line 206
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 211
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 213
    if-ne v1, v2, :cond_7

    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzc()Ljava/net/SocketAddress;

    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 221
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zze(Lcom/google/android/libraries/places/internal/zznx;)V

    .line 224
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzh(Ljava/net/SocketAddress;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 232
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 246
    new-instance v1, Lcom/google/android/libraries/places/internal/zzazs;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzc()Ljava/net/SocketAddress;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzaye;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzazs;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;)V

    .line 263
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzd(Ljava/util/List;)V

    .line 270
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 272
    return-object p1

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzd()V

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zze(Lcom/google/android/libraries/places/internal/zznx;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 284
    new-instance v1, Ljava/util/HashSet;

    .line 286
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    new-instance v0, Ljava/util/HashSet;

    .line 295
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    move-result v2

    .line 302
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 303
    :goto_1
    if-ge v3, v2, :cond_8

    .line 305
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/google/android/libraries/places/internal/zzazs;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazs;->zzb()Ljava/util/List;

    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p1

    .line 325
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/net/SocketAddress;

    .line 337
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_9

    .line 343
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 345
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbni;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()V

    .line 358
    goto :goto_2

    .line 359
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_d

    .line 365
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 367
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 369
    if-eq p1, v0, :cond_d

    .line 371
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 373
    if-ne p1, v0, :cond_b

    .line 375
    goto :goto_3

    .line 376
    :cond_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 378
    if-ne p1, v0, :cond_c

    .line 380
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 382
    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/places/internal/zzbnh;-><init>(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbnj;)V

    .line 385
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 388
    goto :goto_4

    .line 389
    :cond_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 391
    if-ne p1, v0, :cond_e

    .line 393
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzn()V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd()V

    .line 399
    goto :goto_4

    .line 400
    :cond_d
    :goto_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 402
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 404
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 406
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbe;->zzc()Lcom/google/android/libraries/places/internal/zzbbe;

    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 413
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 416
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzn()V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd()V

    .line 422
    :cond_e
    :goto_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 424
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 38
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbbe;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 50
    return-void
.end method

.method public final zzd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzc()Ljava/net/SocketAddress;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzaye;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbnc;

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, v4}, Lcom/google/android/libraries/places/internal/zzbnc;-><init>(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbnb;)V

    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 61
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbba;->zzb()Lcom/google/android/libraries/places/internal/zzbax;

    .line 64
    move-result-object v5

    .line 65
    new-array v6, v2, [Lcom/google/android/libraries/places/internal/zzazs;

    .line 67
    new-instance v7, Lcom/google/android/libraries/places/internal/zzazs;

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v7, v8, v1}, Lcom/google/android/libraries/places/internal/zzazs;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;)V

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    aput-object v7, v6, v1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    const/4 v7, 0x6

    .line 82
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-static {v1, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzbax;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbax;

    .line 91
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbm;->zzb:Lcom/google/android/libraries/places/internal/zzbay;

    .line 93
    invoke-virtual {v5, v1, v3}, Lcom/google/android/libraries/places/internal/zzbax;->zza(Lcom/google/android/libraries/places/internal/zzbay;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbax;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbax;->zzc()Lcom/google/android/libraries/places/internal/zzbba;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbbd;->zza(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbbj;

    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbni;

    .line 106
    sget-object v5, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 108
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/libraries/places/internal/zzbni;-><init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbnc;)V

    .line 111
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbnc;->zzd(Lcom/google/android/libraries/places/internal/zzbnc;Lcom/google/android/libraries/places/internal/zzbni;)V

    .line 114
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 116
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Lcom/google/android/libraries/places/internal/zzblx;

    .line 122
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzblx;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbba;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzayc;

    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzaye;->zzc(Lcom/google/android/libraries/places/internal/zzayc;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 136
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 138
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazf;->zzb(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbnc;->zzc(Lcom/google/android/libraries/places/internal/zzbnc;Lcom/google/android/libraries/places/internal/zzazf;)V

    .line 145
    :cond_2
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbmz;

    .line 147
    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/places/internal/zzbmz;-><init>(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbbj;)V

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbbj;->zzc(Lcom/google/android/libraries/places/internal/zzbbl;)V

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 155
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbni;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbni;->zzc()Lcom/google/android/libraries/places/internal/zzaze;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    if-eq v3, v2, :cond_5

    .line 173
    const/4 v2, 0x2

    .line 174
    if-eq v3, v2, :cond_4

    .line 176
    const/4 v2, 0x3

    .line 177
    if-eq v3, v2, :cond_3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbj;->zza()V

    .line 183
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 191
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbni;->zzg(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzo()V

    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzf()Z

    .line 205
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd()V

    .line 208
    return-void

    .line 209
    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnj;->zzf:Ljava/util/logging/Logger;

    .line 211
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 213
    const-string v2, "requestConnection"

    .line 215
    const-string v3, "Requesting a connection even though we have a READY subchannel"

    .line 217
    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 219
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzo:Z

    .line 225
    if-eqz v0, :cond_7

    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzo()V

    .line 230
    return-void

    .line 231
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbj;->zza()V

    .line 234
    :cond_8
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbnj;->zzf:Ljava/util/logging/Logger;

    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 17
    const-string v4, "shutdown"

    .line 19
    const-string v5, "Shutting down, currently have {} subchannels created"

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzn:Lcom/google/android/libraries/places/internal/zzaze;

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzn()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzazf;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzr(Lcom/google/android/libraries/places/internal/zzbbj;)Ljava/net/SocketAddress;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 17
    if-eqz v1, :cond_f

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 29
    if-eq v0, v2, :cond_f

    .line 31
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbbd;->zzd()V

    .line 40
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbni;->zzg(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 45
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 47
    if-eq v3, v4, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzn:Lcom/google/android/libraries/places/internal/zzaze;

    .line 51
    if-ne v3, v4, :cond_3

    .line 53
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 55
    if-eq v0, v3, :cond_f

    .line 57
    if-eq v0, v2, :cond_e

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_d

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_a

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_5

    .line 71
    const/4 p1, 0x3

    .line 72
    if-ne v3, p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzd()V

    .line 79
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 81
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 83
    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/places/internal/zzbnh;-><init>(Lcom/google/android/libraries/places/internal/zzbnj;Lcom/google/android/libraries/places/internal/zzbnj;)V

    .line 86
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Unsupported state:"

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzc()Ljava/net/SocketAddress;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, p1, :cond_6

    .line 134
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzf()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzn()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd()V

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 150
    if-eqz p1, :cond_f

    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg()Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_f

    .line 158
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zza()I

    .line 169
    move-result v0

    .line 170
    if-lt p1, v0, :cond_f

    .line 172
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 174
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zzh()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 204
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 206
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 208
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazf;->zzd()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbbe;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbbe;

    .line 215
    move-result-object p2

    .line 216
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 222
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzj:I

    .line 224
    add-int/2addr p1, v4

    .line 225
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzj:I

    .line 227
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbnd;->zza()I

    .line 232
    move-result p2

    .line 233
    if-ge p1, p2, :cond_9

    .line 235
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzk:Z

    .line 237
    if-eqz p1, :cond_f

    .line 239
    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzk:Z

    .line 242
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzj:I

    .line 244
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzg:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbd;->zzd()V

    .line 249
    return-void

    .line 250
    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzn()V

    .line 253
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 255
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p2

    .line 263
    :cond_b
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zzd(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbbj;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_b

    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()V

    .line 296
    goto :goto_0

    .line 297
    :cond_c
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 299
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 302
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 304
    invoke-static {v1, p2}, Lcom/google/android/libraries/places/internal/zzbni;->zzg(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzh:Ljava/util/Map;

    .line 309
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zzd(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbbj;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbnj;->zzr(Lcom/google/android/libraries/places/internal/zzbbj;)Ljava/net/SocketAddress;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 322
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzr(Lcom/google/android/libraries/places/internal/zzbbj;)Ljava/net/SocketAddress;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzh(Ljava/net/SocketAddress;)Z

    .line 329
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 331
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbnj;->zzq(Lcom/google/android/libraries/places/internal/zzbni;)V

    .line 334
    return-void

    .line 335
    :cond_d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 337
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnj;->zzm:Lcom/google/android/libraries/places/internal/zzaze;

    .line 339
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 341
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbe;->zzc()Lcom/google/android/libraries/places/internal/zzbbe;

    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbbe;)V

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbnj;->zzp(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 351
    return-void

    .line 352
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd()V

    .line 355
    :cond_f
    :goto_1
    return-void
.end method
