.class final Lcom/google/android/gms/internal/gcm/zzu;
.super Lcom/google/android/gms/internal/gcm/zzr;
.source "source.java"


# instance fields
.field private final zzdw:Lcom/google/android/gms/internal/gcm/zzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gcm/zzr;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzs;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzs;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gcm/zzu;->zzdw:Lcom/google/android/gms/internal/gcm/zzs;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eq p2, p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gcm/zzu;->zzdw:Lcom/google/android/gms/internal/gcm/zzs;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gcm/zzs;->zzd(Ljava/lang/Throwable;Z)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string p2, "The suppressed exception cannot be null."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Self suppression is not allowed."

    .line 28
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method
