.class public final Lcom/google/android/libraries/places/internal/zzayv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzayj;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayj;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayv;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayv;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayv;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 8
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/libraries/places/internal/zzayv;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzayv;->zzc:Z

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/libraries/places/internal/zzayv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayv;->zzb:I

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzayw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayv;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzayv;->zzb:I

    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzayv;->zzc:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzayw;-><init>(Lcom/google/android/libraries/places/internal/zzayj;IZ)V

    .line 12
    return-object v0
.end method
