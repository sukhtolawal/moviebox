.class public Lcom/to/aboomy/pager2banner/Banner$e$a;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/to/aboomy/pager2banner/Banner$e;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/to/aboomy/pager2banner/Banner$e;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner$e;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner$e$a;->q:Lcom/to/aboomy/pager2banner/Banner$e;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w(I)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۡ۟۠(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner$e;

    move-result-object v5

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۢۨ۠(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v5

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢ۟ۢ(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fe542c3c9eecbfbL    # 0.6644

    mul-double v0, v0, v2

    double-to-int v5, v0

    return v5
.end method
