.class public Lcom/to/aboomy/pager2banner/Banner;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/to/aboomy/pager2banner/Banner$e;,
        Lcom/to/aboomy/pager2banner/Banner$c;,
        Lcom/to/aboomy/pager2banner/Banner$d;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public b:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public c:Lcom/to/aboomy/pager2banner/Banner$c;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public f:Lcom/to/aboomy/pager2banner/a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:I

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/to/aboomy/pager2banner/Banner;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x460s
        0x45fs
        0x468s
        0x46es
        0x474s
        0x46es
        0x461s
        0x468s
        0x47fs
        0x45bs
        0x464s
        0x468s
        0x47as
        0x2dcs
        0x2fds
        0x2d0s
        0x2c8s
        0x2des
        0x2c4s
        0x2c5s
        0x2fcs
        0x2d0s
        0x2dfs
        0x2d0s
        0x2d6s
        0x2d4s
        0x2c3s
        0xbd3s
        0xbees
        0xbdfs
        0xbd9s
        0xbdbs
        0xbeas
        0xbccs
        0xbdfs
        0xbd0s
        0xbcds
        0xbd8s
        0xbd1s
        0xbccs
        0xbd3s
        0xbdbs
        0xbccs
        0xbffs
        0xbdas
        0xbdfs
        0xbces
        0xbcas
        0xbdbs
        0xbccs
        0x5fcs
        0x5dds
        0x5f0s
        0x5e8s
        0x5fes
        0x5e4s
        0x5e5s
        0x5dcs
        0x5f0s
        0x5ffs
        0x5f0s
        0x5f6s
        0x5f4s
        0x5e3s
        0x4d0s
        0x4ees
        0x4des
        0x4cfs
        0x4d2s
        0x4d1s
        0x4d1s
        0x4f8s
        0x4cbs
        0x4d8s
        0x4d3s
        0x4c9s
        0x4fcs
        0x4d9s
        0x4dcs
        0x4cds
        0x4c9s
        0x4d8s
        0x4cfs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/to/aboomy/pager2banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 53

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/to/aboomy/pager2banner/Banner;->g:Z

    iput-boolean v4, v2, Lcom/to/aboomy/pager2banner/Banner;->h:Z

    const-wide/16 v0, 0x9c4

    iput-wide v0, v2, Lcom/to/aboomy/pager2banner/Banner;->j:J

    const-wide/16 v0, 0x320

    iput-wide v0, v2, Lcom/to/aboomy/pager2banner/Banner;->k:J

    const/4 v5, 0x2

    iput v5, v2, Lcom/to/aboomy/pager2banner/Banner;->l:I

    div-int/2addr v5, v5

    iput v5, v2, Lcom/to/aboomy/pager2banner/Banner;->m:I

    new-instance v5, Lcom/to/aboomy/pager2banner/Banner$1;

    invoke-direct {v5, v2}, Lcom/to/aboomy/pager2banner/Banner$1;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    iput-object v5, v2, Lcom/to/aboomy/pager2banner/Banner;->t:Ljava/lang/Runnable;

    new-instance v5, Lcom/to/aboomy/pager2banner/Banner$a;

    invoke-direct {v5, v2}, Lcom/to/aboomy/pager2banner/Banner$a;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    iput-object v5, v2, Lcom/to/aboomy/pager2banner/Banner;->u:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟۟ۦ۟ۢ(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۨۧ(Ljava/lang/Object;)I

    move-result v5

    shr-int/lit8 v4, v5, 0x1

    iput v4, v2, Lcom/to/aboomy/pager2banner/Banner;->s:I

    invoke-static {v2, v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۥ۟ۥۡ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/to/aboomy/pager2banner/Banner;)Lcom/to/aboomy/pager2banner/a;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۧۦ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۟ۢۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢ۠ۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/to/aboomy/pager2banner/Banner;I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۡۦۦۡ(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic f(Lcom/to/aboomy/pager2banner/Banner;)J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟۟ۧ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۤۦۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getRealCount()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$c;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/to/aboomy/pager2banner/Banner;I)I
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/Banner;->n:I

    return v1
.end method

.method public static synthetic i(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۤۦۤۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/to/aboomy/pager2banner/Banner;->n:I

    return v0
.end method

.method public static synthetic j(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/to/aboomy/pager2banner/Banner;)I
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/to/aboomy/pager2banner/Banner;)Z
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۡ۠ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic m(Lcom/to/aboomy/pager2banner/Banner;Z)Z
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/to/aboomy/pager2banner/Banner;->h:Z

    return v1
.end method

.method public static synthetic n(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/to/aboomy/pager2banner/Banner;)Ljava/lang/Runnable;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/to/aboomy/pager2banner/Banner;)J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۡۧۦۧ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic q(Lcom/to/aboomy/pager2banner/Banner;I)I
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣ۠ۦ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static ۟۟۠۠ۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Banner;->getRealCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۥۧ()[S
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/to/aboomy/pager2banner/Banner;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/to/aboomy/pager2banner/Banner;->۟ۢۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/to/aboomy/pager2banner/Banner;->ۣۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۤۨۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۨ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۦۣۤ۠(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۥۣۣۨ(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-super {v2, v3}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$c;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢۨۡۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPager()I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۤۦۤۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣ۠ۦ(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥۡۤ(II)I

    move-result v0

    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۥۣۣۨ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۦۣۤ۠(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۤ۠ۤ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v5, Lcom/to/aboomy/pager2banner/Banner;->q:F

    iput v0, v5, Lcom/to/aboomy/pager2banner/Banner;->o:F

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۤ۟۟۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v5, Lcom/to/aboomy/pager2banner/Banner;->r:F

    iput v0, v5, Lcom/to/aboomy/pager2banner/Banner;->p:F

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۤ۠ۤ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v5, Lcom/to/aboomy/pager2banner/Banner;->q:F

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۤ۟۟۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v5, Lcom/to/aboomy/pager2banner/Banner;->r:F

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۧۢۧۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۥۢۦۢ(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠۟ۧۢ(F)F

    move-result v0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۢۢ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۠ۧ۟(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠۟ۧۢ(F)F

    move-result v1

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣۣۣ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۥۡۦ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۥۡۦ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۤۦ۟۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۠ۧۤۢ(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {v5, v6}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :cond_5
    :goto_3
    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۧۢۧۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۥۢۦۢ(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠۟ۧۢ(F)F

    move-result v6

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۥۡۦ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v6, v6, v0

    if-gtz v6, :cond_6

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۢۢ۟(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۠ۧ۟(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠۟ۧۢ(F)F

    move-result v6

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۥۡۦ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v6, v6, v0

    if-lez v6, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final r()V
    .locals 57

    move-object/from16 v6, p0

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    :try_start_0
    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۢۨ۟۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۡۡۡۤ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Banner;->۟۟۠۠ۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/to/aboomy/pager2banner/Banner$e;

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۡۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v6, v4, v2}, Lcom/to/aboomy/pager2banner/Banner$e;-><init>(Lcom/to/aboomy/pager2banner/Banner;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-static {v1, v3}, Lcom/to/aboomy/pager2banner/Banner;->۟ۡۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-static/range {}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟ۥۥۧ()[S

    move-result-object v27

    const v30, 0x40d

    const v28, 0x0

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v4, v2, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟ۥۥۧ()[S

    move-result-object v45

    const v48, 0x2b1

    const v46, 0xd

    const v47, 0xe

    invoke-static/range {v45 .. v48}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۦۢۡۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟ۥۥۧ()[S

    move-result-object v28

    const v31, 0xbbe

    const v29, 0x1b

    const v30, 0x17

    invoke-static/range {v28 .. v31}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۟ۢ۠۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۡۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟ۥۥۧ()[S

    move-result-object v37

    const v40, 0x591

    const v38, 0x32

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->۟ۦۣۨۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v4, v1, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static/range {}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟ۥۥۧ()[S

    move-result-object v31

    const v34, 0x4bd

    const v32, 0x40

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۦۢۡۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۡۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۡۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v1, v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۤۡ۠(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۤۡ۠(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/to/aboomy/pager2banner/Banner;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۡۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, v2, Lcom/to/aboomy/pager2banner/Banner;->b:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-static {v3, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v0, Lcom/to/aboomy/pager2banner/Banner$d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/to/aboomy/pager2banner/Banner$d;-><init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$1;)V

    invoke-static {v3, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v0, Lcom/to/aboomy/pager2banner/Banner$c;

    invoke-direct {v0, v2, v1}, Lcom/to/aboomy/pager2banner/Banner$c;-><init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$1;)V

    iput-object v0, v2, Lcom/to/aboomy/pager2banner/Banner;->c:Lcom/to/aboomy/pager2banner/Banner$c;

    invoke-static {v3, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۧۢ۠(Ljava/lang/Object;I)Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۨۦ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 52
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 52
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$c;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۡۦۦۡ(Ljava/lang/Object;I)V

    return-void
.end method

.method public setAutoPlay(Z)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    iput-boolean v2, v1, Lcom/to/aboomy/pager2banner/Banner;->g:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۥۣۣۨ(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public setAutoTurningTime(J)Lcom/to/aboomy/pager2banner/Banner;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/to/aboomy/pager2banner/Banner;->j:J

    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۨۦ۠(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۨۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Lcom/to/aboomy/pager2banner/Banner;->n:I

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۢ۠ۥ(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setIndicator(Lcom/to/aboomy/pager2banner/a;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    return-object v2
.end method

.method public setIndicator(Lcom/to/aboomy/pager2banner/a;Z)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۧۦ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۠ۥۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۤ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v1, Lcom/to/aboomy/pager2banner/Banner;->f:Lcom/to/aboomy/pager2banner/a;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۠ۥۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۧۦ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۢۤۦۢ(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public setOffscreenPageLimit(I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۠۟۟(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public setOrientation(I)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۧۨ۟(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public setOuterPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public setPageMargin(II)Lcom/to/aboomy/pager2banner/Banner;
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v1, v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۣۡۡ(Ljava/lang/Object;III)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    return-object v1
.end method

.method public setPageMargin(III)Lcom/to/aboomy/pager2banner/Banner;
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-gez v7, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_0
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v1, v7}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-static {v4, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۢۨ۟۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣۣۣ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢۦۧۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۢۢۨ(I)I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-static {v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۧۦۧۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۢۢۨ(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1, v2, v5, v3, v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۤۢۥ(Ljava/lang/Object;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۢۢۨ(I)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۡ۟ۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۢۢۨ(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۥۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v2, v6, v7}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۤۢۥ(Ljava/lang/Object;IIII)V

    :goto_0
    invoke-static {v1, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟۟ۤۤۢ(Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    iput v5, v4, Lcom/to/aboomy/pager2banner/Banner;->l:I

    const/4 v5, 0x2

    iput v5, v4, Lcom/to/aboomy/pager2banner/Banner;->m:I

    return-object v4
.end method

.method public setPagerScrollDuration(J)Lcom/to/aboomy/pager2banner/Banner;
    .locals 51

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/to/aboomy/pager2banner/Banner;->k:J

    return-object v0
.end method

.method public setRoundCorners(F)Lcom/to/aboomy/pager2banner/Banner;
    .locals 52
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/to/aboomy/pager2banner/Banner$b;

    invoke-direct {v0, v1, v2}, Lcom/to/aboomy/pager2banner/Banner$b;-><init>(Lcom/to/aboomy/pager2banner/Banner;F)V

    invoke-static {v1, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۢۢ(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public startTurning()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۦۣۤ۠(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۡۧۦۧ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v0, v1, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/to/aboomy/pager2banner/Banner;->i:Z

    return-void
.end method

.method public stopTurning()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥۣۣ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۦۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/to/aboomy/pager2banner/Banner;->i:Z

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۦۧۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$c;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۦ(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۤۨۦ۠(Ljava/lang/Object;IZ)V

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۧۦ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۤ۟ۨۦ(Ljava/lang/Object;II)V

    :cond_1
    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣۤۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۥۣۣۨ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۨۨ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gez v3, :cond_1

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/Banner;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    return v3
.end method
