.class public final Lcom/google/android/datatransport/cct/internal/c$b;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lzf/k;

.field public b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/c$b;->a:Lzf/k;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/c$b;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/c;-><init>(Lzf/k;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/c$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lzf/k;)Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
    .locals 0
    .param p1    # Lzf/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/c$b;->a:Lzf/k;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/c$b;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 3
    return-object p0
.end method
