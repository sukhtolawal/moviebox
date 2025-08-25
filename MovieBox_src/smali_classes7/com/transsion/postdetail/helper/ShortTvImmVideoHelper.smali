.class public final Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 9
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$Companion$instance$2;->INSTANCE:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->l:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->c:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$videoCache$2;->INSTANCE:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$videoCache$2;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->d:Lkotlin/Lazy;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->f:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->g:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->h:Ljava/util/List;

    .line 45
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 47
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "k_imm_video_guide"

    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->e:Z

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "k_short_tv_guide"

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->f:Z

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->t(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->u(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->o(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->l:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->r(Lcom/transsion/moviedetailapi/bean/Video;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->i:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final o(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V
    .locals 12

    .line 1
    const-string v0, "$activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Landroidx/core/view/z1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/Insets;)I

    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x42200000    # 40.0f

    .line 50
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/Insets;)I

    .line 60
    move-result p0

    .line 61
    iput p0, p1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->b:I

    .line 63
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 65
    const-string v1, "ImmVideoHelper"

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "on get navigation gesture height = "

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x4

    .line 86
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 93
    const-string v7, "ImmVideoHelper"

    .line 95
    const-string v8, "is open navigation bar 2"

    .line 97
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static final t(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "view"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v1, "ShortTvImmVideoPlayer"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "for you preloadItemViews completion, "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-boolean p2, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->j:Z

    .line 40
    if-nez p2, :cond_0

    .line 42
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->g:Ljava/util/List;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public static final u(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "view"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v1, "ShortTvImmVideoPlayer"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "detail preloadItemViews completion, "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-boolean p2, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->j:Z

    .line 40
    if-nez p2, :cond_0

    .line 42
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->h:Ljava/util/List;

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->b:I

    .line 3
    return v0
.end method

.method public final l()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iput v2, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->b:I

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x32

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 26
    const-string v4, "ImmVideoHelper"

    .line 28
    const-string v5, "is open navigation bar"

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    iput v2, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->b:I

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Lcom/transsion/postdetail/helper/d;

    .line 55
    invoke-direct {v1, p1, p0}, Lcom/transsion/postdetail/helper/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->e:Z

    .line 3
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->l()Landroidx/lifecycle/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$loadCache$1;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$loadCache$1;-><init>(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 41
    return-void
.end method

.method public final r(Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xbb8

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h(Ljava/lang/String;J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->j:Z

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    new-instance v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16
    invoke-direct {v3, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 19
    sget v4, Lcom/transsion/postdetail/R$layout;->item_short_tv_immersion_video:I

    .line 21
    new-instance v5, Lcom/transsion/postdetail/helper/e;

    .line 23
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/helper/e;-><init>(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V

    .line 26
    invoke-virtual {v3, v4, v2, v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 34
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 36
    invoke-direct {v1, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 39
    sget v4, Lcom/transsion/shorttv/R$layout;->short_tv_item_video:I

    .line 41
    new-instance v5, Lcom/transsion/postdetail/helper/f;

    .line 43
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/helper/f;-><init>(Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;)V

    .line 46
    invoke-virtual {v1, v4, v2, v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->j:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->l()Landroidx/lifecycle/c0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$saveCache$1;

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$saveCache$1;-><init>(Ljava/util/List;Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ImmVideoPlayer"

    .line 5
    const-string v2, "-- setVideoGuideShown"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->e:Z

    .line 16
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "k_imm_video_guide"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    return-void
.end method
