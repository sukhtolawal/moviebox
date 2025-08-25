.class final Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0xf

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    .line 16
    const/16 v1, 0x8

    .line 18
    if-nez v0, :cond_2

    .line 20
    instance-of v0, p0, Lcom/android/volley/ParseError;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_2
    const/16 v0, 0x8

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    const/16 v0, 0x2333

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0xd

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    .line 38
    if-nez v1, :cond_5

    .line 40
    const-string v1, "N/A"

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    iget v1, v1, Lcom/android/volley/g;->a:I

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object p0, v2, v1

    .line 58
    const-string p0, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 60
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 68
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 74
    return-object v1
.end method
