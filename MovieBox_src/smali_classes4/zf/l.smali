.class public abstract Lzf/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzf/l$a;
    .locals 1

    .line 1
    new-instance v0, Lzf/f$b;

    .line 3
    invoke-direct {v0}, Lzf/f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lzf/l$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lzf/l;->a()Lzf/l$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzf/l$a;->h(Ljava/lang/String;)Lzf/l$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([B)Lzf/l$a;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lzf/l;->a()Lzf/l$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzf/l$a;->g([B)Lzf/l$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()J
.end method
