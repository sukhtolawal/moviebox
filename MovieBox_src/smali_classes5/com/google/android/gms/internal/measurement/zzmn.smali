.class public final Lcom/google/android/gms/internal/measurement/zzmn;
.super Ljava/lang/RuntimeException;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
