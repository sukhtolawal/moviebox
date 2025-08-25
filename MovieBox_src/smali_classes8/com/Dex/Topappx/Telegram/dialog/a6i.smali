.class Lcom/Dex/Topappx/Telegram/dialog/a6i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/Dex/Topappx/Telegram/dialog/a6i;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    return-void
.end method

.method static a15(Lcom/Dex/Topappx/Telegram/dialog/a6i;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a6i;->۟۠ۦۣ۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۦۣ۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 2

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a6i;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a6i;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    invoke-static {p0}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->access$1000007(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a6i;->۟۠ۦۣ۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/a6i;->ۥۣۤۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a6i;->۟۠ۦۣ۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۣ۟ۧۥ(Ljava/lang/Object;)V

    return-void
.end method
