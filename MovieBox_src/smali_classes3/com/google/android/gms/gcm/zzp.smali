.class public final Lcom/google/android/gms/gcm/zzp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzba:Lcom/google/android/gms/iid/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/iid/zzai;->zzy()Lcom/google/android/gms/iid/zzai;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nts.enable_tracing"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/zzai;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/gcm/zzp;->zzba:Lcom/google/android/gms/iid/zzaj;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/gcm/zzp;->zzba:Lcom/google/android/gms/iid/zzaj;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/iid/zzaj;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/zzp;->enabled:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x7f

    .line 38
    if-gt v0, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/zzp;->enabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    :cond_0
    return-void
.end method
