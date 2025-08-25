.class public final Lcom/google/android/gms/internal/play_billing/zzck;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzch;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/play_billing/zzbd;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/zzba;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzax;->zza:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 9
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 14
    aput-object v3, v1, v2

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Ljava/util/Set;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>(Lcom/google/android/gms/internal/play_billing/zzcg;)V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Lcom/google/android/gms/internal/play_billing/zzch;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/play_billing/zzbq;Lcom/google/android/gms/internal/play_billing/zzcj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x17

    .line 10
    if-le p1, p3, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    const/4 p8, -0x1

    .line 17
    add-int/2addr p1, p8

    .line 18
    :goto_0
    if-ltz p1, :cond_2

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2e

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0x24

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p8, p1

    .line 37
    :cond_2
    add-int/lit8 p8, p8, 0x1

    .line 39
    invoke-virtual {p2, p8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, ""

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zze:Lcom/google/android/gms/internal/play_billing/zzbd;

    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zzf:Ljava/util/logging/Level;

    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zzg:Ljava/util/Set;

    .line 74
    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zzh:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 76
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Lcom/google/android/gms/internal/play_billing/zzch;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzd()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Ljava/util/Set;

    .line 3
    return-object v0
.end method
