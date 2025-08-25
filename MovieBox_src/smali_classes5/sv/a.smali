.class public final Lsv/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/transsion/publish/api/AudioEntity;

.field public e:Lcom/transsion/publish/api/VsMediaInfo;

.field public f:Lcom/transsion/publish/api/LinkEntity;

.field public g:Lcom/transsion/publish/api/PhotoEntity;

.field public h:Lcom/transsion/moviedetailapi/bean/Subject;

.field public i:Lcom/transsion/publish/api/GroupBean;

.field public j:Lcom/transsion/room/api/bean/LocationPlace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsv/a;->a:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lsv/a;->b:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/publish/api/AudioEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->d:Lcom/transsion/publish/api/AudioEntity;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/transsion/publish/api/PhotoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->g:Lcom/transsion/publish/api/PhotoEntity;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/transsion/publish/api/GroupBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->i:Lcom/transsion/publish/api/GroupBean;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/transsion/publish/api/LinkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->f:Lcom/transsion/publish/api/LinkEntity;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/room/api/bean/LocationPlace;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->j:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/transsion/publish/api/VsMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->e:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/transsion/publish/api/AudioEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->d:Lcom/transsion/publish/api/AudioEntity;

    .line 3
    return-void
.end method

.method public final l(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->g:Lcom/transsion/publish/api/PhotoEntity;

    .line 3
    return-void
.end method

.method public final m(Lcom/transsion/publish/api/GroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->i:Lcom/transsion/publish/api/GroupBean;

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final p(Lcom/transsion/publish/api/LinkEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->f:Lcom/transsion/publish/api/LinkEntity;

    .line 3
    return-void
.end method

.method public final q(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->j:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv/a;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final s(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method

.method public final t(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/a;->e:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    return-void
.end method
