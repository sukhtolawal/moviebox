.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/common/images/zaa;

    .line 19
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    .line 1
    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    .line 1
    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zad()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "com.google.android.gms.extras.uri"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v1, "com.google.android.gms.extras.resultReceiver"

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v1, "com.google.android.gms.extras.priority"

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
