.class public final Lcom/google/android/libraries/places/internal/zzes;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzjr;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkg;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzkb;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkg;Lcom/google/android/libraries/places/internal/zzkb;Lcom/google/android/libraries/places/internal/zzjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzkg;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 10
    return-void
.end method

.method public static final zzp(Lcom/google/android/gms/tasks/Task;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p0, v0, :cond_3

    .line 47
    const/16 v0, 0xf

    .line 49
    if-eq p0, v0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method private final zzq()Lcom/google/android/libraries/places/internal/zzahs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjs;->zzb()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahu;->zza()Lcom/google/android/libraries/places/internal/zzahs;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzahs;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzahs;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 35
    :cond_0
    return-object v2
.end method

.method private final zzr(Lcom/google/android/libraries/places/internal/zzagi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzkg;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zza(Lcom/google/android/libraries/places/internal/zzagi;)Lcom/google/android/libraries/places/internal/zzsm;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzkg;->zza(Lcom/google/android/libraries/places/internal/zzsm;)V

    .line 10
    return-void
.end method

.method private final zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x10

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zze(Lcom/google/android/libraries/places/internal/zzaez;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahm;->zza()Lcom/google/android/libraries/places/internal/zzahk;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzahk;->zza(I)Lcom/google/android/libraries/places/internal/zzahk;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahm;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzg(Lcom/google/android/libraries/places/internal/zzahm;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 47
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 4
    move-result-object p6

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-virtual {p6, v0}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 22
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahm;->zza()Lcom/google/android/libraries/places/internal/zzahk;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzahk;->zza(I)Lcom/google/android/libraries/places/internal/zzahk;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahm;

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzg(Lcom/google/android/libraries/places/internal/zzahm;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 48
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 4
    move-result-object p6

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-virtual {p6, v0}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 22
    invoke-virtual {p6}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 33
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p2

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagw;->zza()Lcom/google/android/libraries/places/internal/zzagu;

    .line 8
    move-result-object p7

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaho;->zza()Lcom/google/android/libraries/places/internal/zzahn;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjd;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzahn;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzahn;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaho;

    .line 30
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzagu;->zzb(Lcom/google/android/libraries/places/internal/zzaho;)Lcom/google/android/libraries/places/internal/zzagu;

    .line 33
    sub-long/2addr p5, p3

    .line 34
    long-to-int p1, p5

    .line 35
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzagu;->zza(I)Lcom/google/android/libraries/places/internal/zzagu;

    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 p3, 0x1

    .line 40
    if-eq p3, p2, :cond_0

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x2

    .line 45
    :goto_0
    invoke-virtual {p7, p2}, Lcom/google/android/libraries/places/internal/zzagu;->zzc(I)Lcom/google/android/libraries/places/internal/zzagu;

    .line 48
    invoke-virtual {p7}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/places/internal/zzagw;

    .line 54
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 56
    invoke-static {p4, p1, p3}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzagb;->zzd(Lcom/google/android/libraries/places/internal/zzagw;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 85
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p6

    .line 11
    check-cast p6, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 13
    invoke-virtual {p6}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    .line 16
    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 20
    move-result p6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeb;->zza()Lcom/google/android/libraries/places/internal/zzaea;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/places/internal/zzaea;->zza(I)Lcom/google/android/libraries/places/internal/zzaea;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 33
    move-result-object p6

    .line 34
    check-cast p6, Lcom/google/android/libraries/places/internal/zzaeb;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 44
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/places/internal/zzaeu;->zza(Lcom/google/android/libraries/places/internal/zzaeb;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 65
    const/4 p2, 0x2

    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 70
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaid;->zza()Lcom/google/android/libraries/places/internal/zzaib;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zze(Z)Lcom/google/android/libraries/places/internal/zzaib;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaho;->zza()Lcom/google/android/libraries/places/internal/zzahn;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhg;->zza(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzahn;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzahn;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaho;

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zzf(Lcom/google/android/libraries/places/internal/zzaho;)Lcom/google/android/libraries/places/internal/zzaib;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eq v3, v0, :cond_1

    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zzh(I)Lcom/google/android/libraries/places/internal/zzaib;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zzg(Z)Lcom/google/android/libraries/places/internal/zzaib;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaib;

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzaib;->zzd(D)Lcom/google/android/libraries/places/internal/zzaib;

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zzc(I)Lcom/google/android/libraries/places/internal/zzaib;

    .line 103
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 128
    if-eqz v4, :cond_5

    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaib;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaib;

    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzq()Lcom/google/android/libraries/places/internal/zzahs;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzahs;->zzh(I)Lcom/google/android/libraries/places/internal/zzahs;

    .line 144
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaid;

    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzahs;->zzf(Lcom/google/android/libraries/places/internal/zzaid;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahu;

    .line 159
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 161
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzh(Lcom/google/android/libraries/places/internal/zzahu;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 171
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 180
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 189
    return-void
.end method

.method public final zzh(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p7

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p7

    .line 12
    check-cast p7, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 14
    invoke-virtual {p7}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 17
    move-result-object p7

    .line 18
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 21
    move-result p7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiz;->zza()Lcom/google/android/libraries/places/internal/zzaiy;

    .line 31
    move-result-object v1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaiy;->zza(I)Lcom/google/android/libraries/places/internal/zzaiy;

    .line 42
    invoke-virtual {v1, p7}, Lcom/google/android/libraries/places/internal/zzaiy;->zzb(I)Lcom/google/android/libraries/places/internal/zzaiy;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 54
    move-result-object p7

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-virtual {p7, v0}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 60
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zze(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 63
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 70
    sub-long/2addr p5, p3

    .line 71
    long-to-int p1, p5

    .line 72
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 75
    invoke-virtual {p7}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 81
    const/4 p2, 0x3

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 86
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaig;->zza()Lcom/google/android/libraries/places/internal/zzaie;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaho;->zza()Lcom/google/android/libraries/places/internal/zzahn;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhg;->zza(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzahn;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzahn;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaho;

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaie;->zzf(Lcom/google/android/libraries/places/internal/zzaho;)Lcom/google/android/libraries/places/internal/zzaie;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eq v3, v0, :cond_1

    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaie;->zzg(I)Lcom/google/android/libraries/places/internal/zzaie;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaie;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaie;

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaie;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaie;

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaie;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaie;

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaie;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaie;

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaie;->zze(I)Lcom/google/android/libraries/places/internal/zzaie;

    .line 103
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzq()Lcom/google/android/libraries/places/internal/zzahs;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzahs;->zzh(I)Lcom/google/android/libraries/places/internal/zzahs;

    .line 110
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaig;

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzahs;->zzg(Lcom/google/android/libraries/places/internal/zzaig;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahu;

    .line 125
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 127
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzh(Lcom/google/android/libraries/places/internal/zzahu;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 137
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 146
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 155
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJI)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p7

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p7

    .line 12
    check-cast p7, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 14
    invoke-virtual {p7}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 17
    move-result-object p7

    .line 18
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 21
    move-result p7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiz;->zza()Lcom/google/android/libraries/places/internal/zzaiy;

    .line 31
    move-result-object v1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaiy;->zza(I)Lcom/google/android/libraries/places/internal/zzaiy;

    .line 42
    invoke-virtual {v1, p7}, Lcom/google/android/libraries/places/internal/zzaiy;->zzb(I)Lcom/google/android/libraries/places/internal/zzaiy;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 54
    move-result-object p7

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-virtual {p7, v0}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 60
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zze(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 63
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 70
    sub-long/2addr p5, p3

    .line 71
    long-to-int p1, p5

    .line 72
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 75
    invoke-virtual {p7}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 81
    const/4 p2, 0x3

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 86
    return-void
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagp;->zza()Lcom/google/android/libraries/places/internal/zzago;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzago;->zza(I)Lcom/google/android/libraries/places/internal/zzago;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaho;->zza()Lcom/google/android/libraries/places/internal/zzahn;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzjd;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzahn;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzahn;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzaho;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Lcom/google/android/libraries/places/internal/zzaho;)Lcom/google/android/libraries/places/internal/zzago;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzagp;

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzq()Lcom/google/android/libraries/places/internal/zzahs;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzahs;->zzh(I)Lcom/google/android/libraries/places/internal/zzahs;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzahs;->zzc(Lcom/google/android/libraries/places/internal/zzagp;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzahu;

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 58
    invoke-static {v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzh(Lcom/google/android/libraries/places/internal/zzahu;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 68
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 70
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 99
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/tasks/Task;JJII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zza()Lcom/google/android/libraries/places/internal/zzaem;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaem;->zza(I)Lcom/google/android/libraries/places/internal/zzaem;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaem;->zzb(I)Lcom/google/android/libraries/places/internal/zzaem;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaen;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaeu;->zzc(Lcom/google/android/libraries/places/internal/zzaen;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 41
    sub-long/2addr p4, p2

    .line 42
    long-to-int p1, p4

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 52
    invoke-direct {p0, p1, p6, p7}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 55
    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zza()Lcom/google/android/libraries/places/internal/zzafd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzafd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzafd;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzje;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzafd;

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzafd;->zzb(I)Lcom/google/android/libraries/places/internal/zzafd;

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/libraries/places/internal/zzafe;

    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafq;->zza()Lcom/google/android/libraries/places/internal/zzafp;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzafp;->zza(Lcom/google/android/libraries/places/internal/zzafe;)Lcom/google/android/libraries/places/internal/zzafp;

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/libraries/places/internal/zzafq;

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzq()Lcom/google/android/libraries/places/internal/zzahs;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzahs;->zzh(I)Lcom/google/android/libraries/places/internal/zzahs;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzahs;->zza(Lcom/google/android/libraries/places/internal/zzafq;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/libraries/places/internal/zzahu;

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 101
    invoke-static {v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzh(Lcom/google/android/libraries/places/internal/zzahu;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 112
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 114
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 143
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/tasks/Task;JJII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaei;->zza()Lcom/google/android/libraries/places/internal/zzaeh;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaeh;->zza(I)Lcom/google/android/libraries/places/internal/zzaeh;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaei;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaeu;->zzb(Lcom/google/android/libraries/places/internal/zzaei;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzf(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzd(I)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaez;

    .line 65
    invoke-direct {p0, p1, p6, p7}, Lcom/google/android/libraries/places/internal/zzes;->zzs(Lcom/google/android/libraries/places/internal/zzaez;II)V

    .line 68
    return-void
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagp;->zza()Lcom/google/android/libraries/places/internal/zzago;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzago;->zza(I)Lcom/google/android/libraries/places/internal/zzago;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaho;->zza()Lcom/google/android/libraries/places/internal/zzahn;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjd;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzahn;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzahn;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaho;

    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Lcom/google/android/libraries/places/internal/zzaho;)Lcom/google/android/libraries/places/internal/zzago;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagp;

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzq()Lcom/google/android/libraries/places/internal/zzahs;

    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/places/internal/zzahs;->zzh(I)Lcom/google/android/libraries/places/internal/zzahs;

    .line 47
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzahs;->zzd(Lcom/google/android/libraries/places/internal/zzagp;)Lcom/google/android/libraries/places/internal/zzahs;

    .line 50
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahu;

    .line 56
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    .line 58
    invoke-static {p3, p2, v0}, Lcom/google/android/libraries/places/internal/zzkh;->zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzn(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzh(Lcom/google/android/libraries/places/internal/zzahu;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzjs;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagi;

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zzr(Lcom/google/android/libraries/places/internal/zzagi;)V

    .line 86
    return-void
.end method
