.class final synthetic Lcom/google/android/gms/internal/location/zzdc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzdc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzdc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdc;->zza:Lcom/google/android/gms/internal/location/zzdc;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzdm;

    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzE(Lcom/google/android/gms/internal/location/zzo;)V

    .line 19
    return-void
.end method
