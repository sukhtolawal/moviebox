.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/util/ShortTvMmkv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;->a:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;->a:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 8
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->w1(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;->a:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 20
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->v1(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)Lcom/transsion/shorttv/g;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhx/e;

    .line 48
    instance-of v1, v0, Lhx/d;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lhx/d;

    .line 54
    invoke-virtual {v0}, Lhx/d;->b()I

    .line 57
    move-result v1

    .line 58
    if-le v1, p2, :cond_1

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lhx/d;->g(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
