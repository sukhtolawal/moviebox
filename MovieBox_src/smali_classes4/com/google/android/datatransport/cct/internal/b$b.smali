.class public final Lcom/google/android/datatransport/cct/internal/b$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public b:Lzf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lzf/a;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lzf/a;Lcom/google/android/datatransport/cct/internal/b$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lzf/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0
    .param p1    # Lzf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lzf/a;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    return-object p0
.end method
