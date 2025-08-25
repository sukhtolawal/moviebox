.class public final Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/transsion/videodetail/api/IStreamDetailService;

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/transsion/videodetail/api/IStreamDetailService;

    .line 17
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 19
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->g(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 25
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->g(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 38
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->f(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 44
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->i(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 50
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->j(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    .line 53
    move-result v6

    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/transsion/videodetail/api/IStreamDetailService;->A1(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/transsion/videodetail/api/IStreamDetailService;

    .line 69
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 71
    invoke-static {v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->g(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 83
    invoke-static {v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->f(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Lcom/transsion/videodetail/api/IStreamDetailService;->Q(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->i(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 11
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->j(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 19
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->h(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$d;->i:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 32
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->h(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method
