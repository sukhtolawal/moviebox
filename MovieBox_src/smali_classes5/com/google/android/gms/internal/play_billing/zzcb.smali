.class public final Lcom/google/android/gms/internal/play_billing/zzcb;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "source.java"


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb$zza;->zza()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zza:Z

    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v2, "robolectric"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb:Z

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcb$1;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcb$1;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzbv;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    .line 4
    return-void
.end method

.method public static zzp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzq()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static bridge synthetic zzr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb:Z

    .line 3
    return v0
.end method

.method public static bridge synthetic zzs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zza:Z

    .line 3
    return v0
.end method

.method public static zzt()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getStackClass2"

    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzq()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzcb$zza;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
.end method


# virtual methods
.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zzh()Lcom/google/android/gms/internal/play_billing/zzbv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzbv;

    .line 3
    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/internal/play_billing/zzcl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "platform: Android"

    .line 3
    return-object v0
.end method
