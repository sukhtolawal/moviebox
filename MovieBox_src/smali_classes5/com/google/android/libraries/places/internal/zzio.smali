.class public final synthetic Lcom/google/android/libraries/places/internal/zzio;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zziu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zziu;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzic;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzid;->zza(Lcom/google/android/libraries/places/internal/zzic;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
