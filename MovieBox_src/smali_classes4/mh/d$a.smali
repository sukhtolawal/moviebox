.class public final Lmh/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m1;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmh/k;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;Ljava/util/List;Lmh/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lmh/b;",
            ">;",
            "Lmh/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmh/e;",
            ">;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/d$a;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmh/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput-object p3, p0, Lmh/d$a;->c:Lmh/k;

    .line 14
    iput-object p4, p0, Lmh/d$a;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lmh/d$a;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p6, p0, Lmh/d$a;->f:Ljava/util/ArrayList;

    .line 20
    iput-object p7, p0, Lmh/d$a;->h:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lmh/d$a;->i:Ljava/util/List;

    .line 24
    iput-wide p9, p0, Lmh/d$a;->g:J

    .line 26
    return-void
.end method
