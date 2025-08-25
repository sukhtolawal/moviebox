.class final Lcom/google/android/gms/internal/play_billing/zzcw;
.super Ljava/util/AbstractMap;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>(Lcom/google/android/gms/internal/play_billing/zzcw;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzd:Ljava/util/Set;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [I

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    aput p1, v3, p1

    .line 49
    const/16 v0, 0x10

    .line 51
    if-le v1, v0, :cond_0

    .line 53
    mul-int/lit8 v1, v1, 0x9

    .line 55
    if-lez v1, :cond_0

    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:[Ljava/lang/Object;

    .line 63
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc:[I

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzcs;)Ljava/lang/String;

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzcs;)Ljava/lang/String;

    .line 85
    throw v0
.end method

.method public static bridge synthetic zza()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc:[I

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzcw;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzd:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 13
    return-object v0
.end method
