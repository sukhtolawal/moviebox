.class public abstract Lzf/i;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lzf/i;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/m;",
            ">;)",
            "Lzf/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzf/c;

    .line 3
    invoke-direct {v0, p0}, Lzf/c;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lnk/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lpk/d;

    .line 3
    invoke-direct {v0}, Lpk/d;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lok/a;

    .line 8
    invoke-virtual {v0, v1}, Lpk/d;->j(Lok/a;)Lpk/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lpk/d;->k(Z)Lpk/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpk/d;->i()Lnk/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf/m;",
            ">;"
        }
    .end annotation
.end method
