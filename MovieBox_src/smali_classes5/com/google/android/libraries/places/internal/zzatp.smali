.class public final Lcom/google/android/libraries/places/internal/zzatp;
.super Lcom/google/android/libraries/places/internal/zzarv;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzatu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzatu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzarv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatp;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzasq;Lcom/google/android/libraries/places/internal/zzatf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzauf;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzatu;->zzd:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatp;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzat()Lcom/google/android/libraries/places/internal/zzatu;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavp;->zza()Lcom/google/android/libraries/places/internal/zzavp;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzavp;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzavt;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzasr;->zzq(Lcom/google/android/libraries/places/internal/zzasq;)Lcom/google/android/libraries/places/internal/zzasr;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavt;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;Lcom/google/android/libraries/places/internal/zzatf;)V

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzavt;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzauf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/places/internal/zzawm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzauf;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauf;

    .line 54
    throw p1

    .line 55
    :cond_0
    throw p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzauf;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauf;

    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzauf;

    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzauf;->zzh(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzauf;

    .line 79
    throw p2

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawm;->zza()Lcom/google/android/libraries/places/internal/zzauf;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzauf;->zzh(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzauf;

    .line 87
    throw p1

    .line 88
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauf;->zzl()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    new-instance p2, Lcom/google/android/libraries/places/internal/zzauf;

    .line 96
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzauf;-><init>(Ljava/io/IOException;)V

    .line 99
    move-object p1, p2

    .line 100
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzauf;->zzh(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzauf;

    .line 103
    throw p1
.end method
