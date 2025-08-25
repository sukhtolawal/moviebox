.class public final Lcom/google/android/gms/internal/auth-api/zbn;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "context must not be null"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "request must not be null"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 30
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 32
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "com.google.android.gms"

    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object p3

    .line 41
    const-string v0, "claimedCallingPackage"

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object p3

    .line 48
    const-string v0, "logSessionId"

    .line 50
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 54
    const-string p3, "com.google.android.gms.credentials.HintRequest"

    .line 56
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    sget p2, Lcom/google/android/gms/internal/auth-api/zbbk;->zba:I

    .line 61
    const/high16 p3, 0x8000000

    .line 63
    or-int/2addr p2, p3

    .line 64
    const/16 p3, 0x7d0

    .line 66
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
