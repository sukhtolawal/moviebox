.class final Lcom/google/android/gms/common/moduleinstall/internal/zaaa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->onInstallStatusUpdated(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
