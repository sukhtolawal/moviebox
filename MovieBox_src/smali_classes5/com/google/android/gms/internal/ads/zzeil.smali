.class public final Lcom/google/android/gms/internal/ads/zzeil;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a$a;

    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/a$a;-><init>()V

    .line 6
    const-string v1, "com.google.android.gms.ads"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/a$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/a$a;->c(Z)Landroidx/privacysandbox/ads/adservices/topics/a$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a()Landroidx/privacysandbox/ads/adservices/topics/a;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/s;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
