.class final synthetic Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbn;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbn;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    :cond_0
    return-void
.end method
