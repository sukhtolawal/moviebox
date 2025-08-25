.class Lcom/to/aboomy/pager2banner/Banner$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner$1;->this$0:Lcom/to/aboomy/pager2banner/Banner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/Banner$1;

    iget-object v1, p0, Lcom/to/aboomy/pager2banner/Banner$1;->this$0:Lcom/to/aboomy/pager2banner/Banner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۣۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۢ۟ۡ(Ljava/lang/Object;)I

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦۡۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۥۨ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۠۠ۥۢ(Ljava/lang/Object;Z)Z

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۧۦ۠ۥ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۥۨ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۤۢ۠ۥ(Ljava/lang/Object;IZ)V

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۟ۤ۟۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۨۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟۠۠ۥۢ(Ljava/lang/Object;Z)Z

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۧۦ۠ۥ(Ljava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۧۧۦۦ(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v0

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۟ۤ۟۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/Banner$1;->۟۠ۨۡۡ(Ljava/lang/Object;)Lcom/to/aboomy/pager2banner/Banner;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۠ۦ۟(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_1
    :goto_0
    return-void
.end method
