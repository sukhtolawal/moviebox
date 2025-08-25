.class Lcom/Dex/Topappx/Telegram/dialog/a76;
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

    iput-object v1, v0, Lcom/Dex/Topappx/Telegram/dialog/a76;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    return-void
.end method

.method static a15(Lcom/Dex/Topappx/Telegram/dialog/a76;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a76;->ۣۢ۟۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    return-object v0
.end method

.method public static ۣۢ۟۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a76;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a76;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->access$1000006(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۡۥۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/a76;->ۣۢ۟۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/Dex/Topappx/Telegram/dialog/a76;->ۤۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
