.class public final Lcom/google/android/libraries/places/internal/zzayw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayj;

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayj;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "callOptions"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayw;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 11
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzb:I

    .line 13
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:Z

    .line 15
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzayv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayv;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayw;->zza:Lcom/google/android/libraries/places/internal/zzayj;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "previousAttempts"

    .line 14
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzb:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzb(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "isTransparentRetry"

    .line 21
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzayw;->zzc:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
