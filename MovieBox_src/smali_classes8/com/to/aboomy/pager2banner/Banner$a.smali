.class public Lcom/to/aboomy/pager2banner/Banner$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner$a;->b:Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۟ۢۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۦۣۣۡ(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 51
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۠۟ۥۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۠۟ۥۡ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 51

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۠۟ۥۡ(Ljava/lang/Object;)V

    return-void
.end method
