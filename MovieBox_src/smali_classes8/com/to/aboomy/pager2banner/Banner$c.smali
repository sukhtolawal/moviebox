.class public Lcom/to/aboomy/pager2banner/Banner$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic j:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner$c;->j:Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$1;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/to/aboomy/pager2banner/Banner$c;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    return-void
.end method

.method public static synthetic d(Lcom/to/aboomy/pager2banner/Banner$c;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۤۧۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner;

    invoke-static {p0}, Lcom/to/aboomy/pager2banner/Banner;->d(Lcom/to/aboomy/pager2banner/Banner;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public e()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۥۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/to/aboomy/pager2banner/Banner$c;->۟ۧۤۧۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/to/aboomy/pager2banner/Banner$c;->ۥ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v2, Lcom/to/aboomy/pager2banner/Banner$c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/Banner$c;->۟ۧۤۧۧ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/to/aboomy/pager2banner/Banner$c;->۟ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥۣ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۡۥۣۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۦۧۧ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۧۡ(Ljava/lang/Object;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۦۧۧ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۢۦ۠(Ljava/lang/Object;I)I

    move-result v3

    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 53
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۥۥۥ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۦۧۧ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/to/aboomy/pager2banner/Banner$c;->ۢۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 52
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۟ۦ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/to/aboomy/pager2banner/Banner$c;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    return-object v2
.end method
