.class public final synthetic Lcom/google/android/libraries/places/internal/zzgo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzarr;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhc;->zzc(Lcom/google/android/libraries/places/internal/zzarr;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
