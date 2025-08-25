.class public Lcom/to/aboomy/pager2banner/Banner$d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner$d;->a:Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/to/aboomy/pager2banner/Banner;Lcom/to/aboomy/pager2banner/Banner$1;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/to/aboomy/pager2banner/Banner$d;-><init>(Lcom/to/aboomy/pager2banner/Banner;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۥۨ۟(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۠۠ۥۢ(Ljava/lang/Object;Z)Z

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۧۦ۠ۥ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦۡۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۤ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۢ۠ۥ(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦۡۡۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v4

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۥۨ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_1

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۠۠ۥۢ(Ljava/lang/Object;Z)Z

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۧۦ۠ۥ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۥۨ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۢ۠ۥ(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۠۠ۥۢ(Ljava/lang/Object;Z)Z

    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۧۦۥۧ(Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧۤۦ(Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۦۧۧ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۢۢ۟ۢ(Ljava/lang/Object;IFI)V

    :cond_0
    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۣۤۢ(Ljava/lang/Object;IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۣۤ(Ljava/lang/Object;I)I

    :cond_0
    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۥ۟ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۦۧۧ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۨۧ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۠ۦۡ(Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۡۦ۟(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
