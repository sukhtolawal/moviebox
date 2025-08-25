.class public abstract Lcom/google/android/datatransport/cct/internal/ComplianceData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ComplianceData$a;,
        Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lzf/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
