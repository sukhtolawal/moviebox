.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const-string v3, "Action["

    .line 22
    if-eqz v2, :cond_1

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "]: "

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    :goto_1
    array-length v5, v2

    .line 63
    if-ge v4, v5, :cond_2

    .line 65
    aget-object v5, v2, v4

    .line 67
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 69
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzb;

    .line 71
    invoke-direct {v7, v5, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    invoke-interface {v5}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    if-nez v5, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v5

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "Thread interrupted for Action["

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v7, "Failed to run Action["

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "]: failed to parse args: "

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    return-void
.end method
