.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Lcom/google/android/gms/internal/ads/zzccs;
.source "source.java"


# static fields
.field protected static final zza:Ljava/util/List;

.field protected static final zzb:Ljava/util/List;

.field protected static final zzc:Ljava/util/List;

.field protected static final zzd:Ljava/util/List;

.field public static final synthetic zze:I


# instance fields
.field private final zzA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzB:Lcom/google/android/gms/internal/ads/zzcei;

.field private zzC:Ljava/lang/String;

.field private final zzD:Ljava/lang/String;

.field private final zzE:Ljava/util/List;

.field private final zzF:Ljava/util/List;

.field private final zzG:Ljava/util/List;

.field private final zzH:Ljava/util/List;

.field private final zzI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzL:Lcom/google/android/gms/internal/ads/zzbhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzclg;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfig;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdwa;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzm:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbxr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Landroid/graphics/Point;

.field private zzp:Landroid/graphics/Point;

.field private final zzq:Ljava/util/Set;

.field private final zzr:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzdwk;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Z

.field private final zzx:Z

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const-string v1, "/pcs/click"

    .line 5
    const-string v2, "/dbm/clk"

    .line 7
    const-string v3, "/aclk"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const-string v1, ".doubleclick.nes"

    .line 26
    const-string v2, ".googleadservices.col"

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const-string v3, "/pagead/conversion"

    .line 45
    const-string v4, "/dbm/ad"

    .line 47
    const-string v5, "/pagead/adview"

    .line 49
    const-string v6, "/pcs/view"

    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    const-string v3, ".googlesyndication.col"

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd:Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzk:Lcom/google/android/gms/internal/ads/zzdwa;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzq:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzK:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzi:Lcom/google/android/gms/internal/ads/zzfhl;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzs:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzt:Lcom/google/android/gms/internal/ads/zzfny;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzB:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzL:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzu:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzv:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzw:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzx:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzho:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzD:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzht:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzE:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhu:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzF:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhv:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzG:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzH:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzE:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzF:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzG:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd:Ljava/util/List;

    goto :goto_0
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzC:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzC:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzR(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    :cond_1
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzW()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhd:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 40
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 42
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)V

    .line 54
    return-void
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzx:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzw:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzv:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzu:Z

    .line 3
    return p0
.end method

.method public static final synthetic zzT(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "nas"

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzac(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final zzU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>()V

    .line 6
    const-string v1, "REWARDED"

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()Lcom/google/android/gms/internal/ads/zzfgs;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()Lcom/google/android/gms/internal/ads/zzfgs;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclg;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 47
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 50
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 53
    if-nez p2, :cond_2

    .line 55
    const-string p2, "adUnitId"

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 60
    if-nez p5, :cond_3

    .line 62
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 64
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 70
    move-result-object p5

    .line 71
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 74
    const/4 p2, 0x1

    .line 75
    if-nez p4, :cond_9

    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x4

    .line 82
    sparse-switch p4, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string p4, "BANNER"

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 94
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 102
    const/4 p4, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 110
    const/4 p4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_4

    .line 120
    const/4 p4, 0x4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string p4, "NATIVE"

    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_4

    .line 130
    const/4 p4, 0x3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 133
    :goto_2
    if-eqz p4, :cond_8

    .line 135
    if-eq p4, p2, :cond_7

    .line 137
    if-eq p4, v5, :cond_7

    .line 139
    if-eq p4, v4, :cond_6

    .line 141
    if-eq p4, p5, :cond_5

    .line 143
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 145
    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 152
    move-result-object p4

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 157
    move-result-object p4

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 162
    move-result-object p4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 166
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 168
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 171
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 174
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzx(Z)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 191
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 193
    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 196
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 199
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 201
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 202
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;)V

    .line 205
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 210
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zza()Lcom/google/android/gms/internal/ads/zzdwa;

    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzk:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzV(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdrz;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfig;->zza()Lcom/google/common/util/concurrent/s;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/ads/zzdrz;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgee;

    .line 62
    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 74
    const-class v2, Ljava/lang/Exception;

    .line 76
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final zzW()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/common/util/concurrent/s;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method

.method private final zzX()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzW()V

    .line 67
    :cond_1
    return-void
.end method

.method private final zzY(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbxi;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, ""

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzR(Landroid/net/Uri;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-le v1, v0, :cond_3

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Multiple google urls found: "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzR(Landroid/net/Uri;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Not a Google URL: "

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 124
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    .line 126
    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzab()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 139
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 141
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    .line 144
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 156
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/s;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    .line 166
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzbxi;Z)V

    .line 169
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 178
    return-void
.end method

.method private final zzZ(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 21
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbxi;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, ""

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 34
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzab()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 56
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "Asset view map is empty."

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 66
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 68
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzbxi;Z)V

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 80
    return-void
.end method

.method private static zzaa(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final zzac(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string v1, "?adurl="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "="

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "&"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final zzad(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, ","

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzd(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "1"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzac(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzcei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzB:Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzk:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzdwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzs:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzccx;)Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzb()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 49
    if-nez p1, :cond_1

    .line 51
    const-string p1, ""

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzfny;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzt:Lcom/google/android/gms/internal/ads/zzfny;

    .line 3
    return-object p0
.end method

.method public static synthetic zzu(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzV(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzD:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzz:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic zzC(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzS(Landroid/net/Uri;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "nas"

    .line 37
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzac(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final synthetic zzD(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/View;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzave;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/net/Uri;

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzS(Landroid/net/Uri;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Not a Google URL: "

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "ms"

    .line 77
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzac(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 94
    const-string p2, "Empty impression URLs result."

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 102
    const-string p2, "Failed to get view signals."

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final synthetic zzL([Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzb(Lcom/google/common/util/concurrent/s;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic zzM(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)V

    .line 6
    return-void
.end method

.method public final zzR(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzE:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzF:Ljava/util/List;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzaa(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzS(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzG:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzH:Ljava/util/List;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzaa(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/browser/customtabs/CustomTabsClient;

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroidx/browser/customtabs/c;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzL:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbhh;->zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/c;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzL:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhh;->zzb()Landroidx/browser/customtabs/j;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iput-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Ljava/lang/String;

    .line 22
    const-string v1, "UNKNOWN"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v1, ","

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    :cond_0
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v1, "Unknown format is no longer supported."

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 104
    move-result-object v1

    .line 105
    move-object v2, v0

    .line 106
    move-object v9, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 128
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 130
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzccx;)V

    .line 133
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 139
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 142
    move-result-object v0

    .line 143
    :goto_0
    move-object v9, v0

    .line 144
    move-object v2, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 148
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzccx;->zza:Ljava/lang/String;

    .line 150
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Ljava/lang/String;

    .line 152
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 154
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 156
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/common/util/concurrent/s;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 177
    move-result-wide v10

    .line 178
    new-instance v12, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    .line 180
    move-object v0, v12

    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p2

    .line 183
    move-object/from16 v4, p3

    .line 185
    move-object v5, v7

    .line 186
    move-wide v6, v10

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzccq;Lcom/google/android/gms/internal/ads/zzfmo;J)V

    .line 190
    iget-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf:Lcom/google/android/gms/internal/ads/zzclg;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzB()Ljava/util/concurrent/Executor;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 199
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(I)V

    .line 9
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzY(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;Z)V

    .line 5
    return-void
.end method

.method public final zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzZ(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;Z)V

    .line 5
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjo:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzX()V

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/webkit/WebView;

    .line 48
    if-nez p1, :cond_2

    .line 50
    const-string p1, "The webView cannot be null."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzq:Ljava/util/Set;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const-string p1, "This webview has already been registered."

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzq:Ljava/util/Set;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzs:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzt:Lcom/google/android/gms/internal/ads/zzfny;

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzi:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 83
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 85
    move-object v1, v7

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfhl;)V

    .line 90
    const-string v1, "gmaSdk"

    .line 92
    invoke-virtual {p1, v7, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzs()V

    .line 120
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzX()V

    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Landroid/view/View;

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo:Landroid/graphics/Point;

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo:Landroid/graphics/Point;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp:Landroid/graphics/Point;

    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo:Landroid/graphics/Point;

    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    return-void
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzY(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;Z)V

    .line 5
    return-void
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzZ(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxi;Z)V

    .line 5
    return-void
.end method

.method public final synthetic zzn(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzlr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzi:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 49
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v0, ""

    .line 56
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    const-string p2, "ms"

    .line 61
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 70
    const-string p2, "Failed to append spam signals to click url."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzccx;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzccx;->zza:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic zzv()Lcom/google/common/util/concurrent/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/common/util/concurrent/s;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic zzw([Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/common/util/concurrent/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aput-object p3, p1, v0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:Ljava/util/Map;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Landroid/view/View;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Landroid/view/View;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Landroid/view/View;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzn:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Landroid/view/View;

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v5, "asset_view_signal"

    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "ad_view_signal"

    .line 57
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "scroll_view_signal"

    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p1, "lock_screen_signal"

    .line 67
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzp:Landroid/graphics/Point;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzo:Landroid/graphics/Point;

    .line 84
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "click_signal"

    .line 90
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdrz;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final synthetic zzx(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzV(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzl:Lcom/google/android/gms/internal/ads/zzgey;

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
