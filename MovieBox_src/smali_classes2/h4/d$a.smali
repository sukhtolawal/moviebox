.class public final Lh4/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/y;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh4/k;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Ljava/util/List;Lh4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Lh4/b;",
            ">;",
            "Lh4/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lh4/e;",
            ">;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/d$a;->a:Landroidx/media3/common/y;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh4/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput-object p3, p0, Lh4/d$a;->c:Lh4/k;

    .line 14
    iput-object p4, p0, Lh4/d$a;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lh4/d$a;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p6, p0, Lh4/d$a;->f:Ljava/util/ArrayList;

    .line 20
    iput-object p7, p0, Lh4/d$a;->h:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lh4/d$a;->i:Ljava/util/List;

    .line 24
    iput-wide p9, p0, Lh4/d$a;->g:J

    .line 26
    return-void
.end method
