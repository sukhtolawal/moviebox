.class public final synthetic Lcom/google/android/libraries/places/internal/zzgp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhc;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzc:J

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzhc;->zzk(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 12
    return-object p1
.end method
