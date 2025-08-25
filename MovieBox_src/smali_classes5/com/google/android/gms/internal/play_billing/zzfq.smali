.class abstract Lcom/google/android/gms/internal/play_billing/zzfq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;-><init>(Lcom/google/android/gms/internal/play_billing/zzfl;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;-><init>(Lcom/google/android/gms/internal/play_billing/zzfn;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzfq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_billing/zzfq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
