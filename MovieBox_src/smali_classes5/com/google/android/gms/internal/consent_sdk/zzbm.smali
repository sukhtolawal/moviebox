.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 6
    return-void
.end method
