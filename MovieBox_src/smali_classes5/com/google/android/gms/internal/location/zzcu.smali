.class final synthetic Lcom/google/android/gms/internal/location/zzcu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcu;->zza:Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcu;->zza:Landroid/app/PendingIntent;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzem;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzem;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzF(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
