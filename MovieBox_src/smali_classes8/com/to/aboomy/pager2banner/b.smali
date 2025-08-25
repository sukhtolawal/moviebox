.class public Lcom/to/aboomy/pager2banner/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, Lcom/to/aboomy/pager2banner/b;->a:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۡ۠(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۟ۥۤ۟(Ljava/lang/Object;F)V

    shr-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۟ۧۦۥ(Ljava/lang/Object;F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v6, v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥۨ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v6, v7}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧۤۨ۠(Ljava/lang/Object;F)V

    int-to-float v7, v0

    invoke-static {v6, v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۟ۧۦۥ(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v7, v2

    if-gtz v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1

    add-float v1, v7, v2

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    invoke-static {v6, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥۨ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {v6, v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧۤۨ۠(Ljava/lang/Object;F)V

    int-to-float v0, v0

    neg-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v3

    mul-float v0, v0, v7

    invoke-static {v6, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۟ۧۦۥ(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    sub-float v7, v2, v7

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v2, v1

    mul-float v2, v2, v7

    add-float/2addr v2, v1

    invoke-static {v6, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥۨ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {v6, v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧۤۨ۠(Ljava/lang/Object;F)V

    int-to-float v0, v0

    mul-float v7, v7, v3

    mul-float v0, v0, v7

    invoke-static {v6, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۟ۧۦۥ(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۟ۧۦۥ(Ljava/lang/Object;F)V

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v6, v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥۨ۠ۥ(Ljava/lang/Object;F)V

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v6, v7}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧۤۨ۠(Ljava/lang/Object;F)V

    :goto_0
    return-void
.end method
