.class public final Lcom/google/android/gms/common/data/zad;
.super Ljava/lang/RuntimeException;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
