.class Lcom/Dex/Topappx/Telegram/dialog/a80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

.field private final a15:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;Landroid/app/AlertDialog;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/Dex/Topappx/Telegram/dialog/a80;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    iput-object v2, v0, Lcom/Dex/Topappx/Telegram/dialog/a80;->a15:Landroid/app/AlertDialog;

    return-void
.end method

.method static a15(Lcom/Dex/Topappx/Telegram/dialog/a80;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a80;->ۣۨۨۧ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡۦۣۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    invoke-static {p0}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->access$1000012(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦ۟(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a80;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a80;->a15:Landroid/app/AlertDialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۧ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a80;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a80;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/a80;->ۢۥۦ۟(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۡۧۡ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۧ۠ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۡ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/a80;->ۣۨۨۧ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۡۧۨۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۨۨ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۦ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۦ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/a80;->ۣۨۨۧ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v1

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a80;->۟ۡۦۣۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
