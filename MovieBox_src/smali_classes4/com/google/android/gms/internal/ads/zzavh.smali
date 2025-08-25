.class public final Lcom/google/android/gms/internal/ads/zzavh;
.super Lcom/google/android/gms/internal/ads/zzavg;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzavh;
    .locals 1

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzr(Landroid/content/Context;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavh;

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzavh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzr(Landroid/content/Context;Z)V

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzavh;

    .line 6
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-object p3
.end method


# virtual methods
.method public final zzp(Lcom/google/android/gms/internal/ads/zzawj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzarz;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawj;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzu:Z

    .line 10
    if-nez p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawj;->zza()I

    .line 16
    move-result v6

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzp(Lcom/google/android/gms/internal/ads/zzawj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzarz;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    const-string v3, "8UEA9TmdE+sqV3zcsNgnFI5Sf8uIsQHU61W37Ddl8zaNqY23x/FpuoK+mm9MWruA"

    .line 31
    const-string v4, "qlbJd0rViXaFpU2SvrkcezPlE/VtgXulMFWFUXmIBBg="

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxb;

    .line 35
    const/16 v7, 0x18

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    .line 43
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p4

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zzp(Lcom/google/android/gms/internal/ads/zzawj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzarz;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
