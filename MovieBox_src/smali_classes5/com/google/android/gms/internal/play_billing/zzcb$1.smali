.class Lcom/google/android/gms/internal/play_billing/zzcb$1;
.super Lcom/google/android/gms/internal/play_billing/zzbv;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/play_billing/zzcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/play_billing/zzaz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/google/android/gms/internal/play_billing/zzaz;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Lcom/google/android/gms/internal/play_billing/zzaz;

    .line 3
    return-object p1
.end method

.method public zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzs()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzp()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    nop

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzr()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
