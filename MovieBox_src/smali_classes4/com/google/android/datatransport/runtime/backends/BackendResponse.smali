.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method
