.class public final synthetic Lcom/google/android/libraries/places/internal/zzfr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    instance-of p1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of p1, v0, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eqz p1, :cond_7

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zze(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_6

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v0, v2, :cond_4

    .line 46
    const/4 v2, 0x7

    .line 47
    if-eq v0, v2, :cond_3

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    const/16 v3, 0xe

    .line 53
    if-eq v0, v3, :cond_1

    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 57
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 88
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 90
    const/16 v2, 0x8

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 105
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 107
    const/16 v2, 0x2333

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 116
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 122
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 124
    const/16 v2, 0x2335

    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 139
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 141
    const/16 v2, 0xf

    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 156
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 158
    const/16 v2, 0x2334

    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 167
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 173
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 182
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    move-object v0, p1

    .line 186
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 189
    move-result-object p1

    .line 190
    :cond_8
    return-object p1
.end method
