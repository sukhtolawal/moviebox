.class public final synthetic Lcom/google/android/libraries/places/internal/zzit;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zziu;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziu;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zziu;

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzit;->zzb:J

    .line 8
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzit;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zziu;

    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzit;->zzb:J

    .line 5
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzit;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzf(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
