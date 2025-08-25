.class Lcom/Dex/Topappx/Telegram/dialog/a7a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object v1, v0, Lcom/Dex/Topappx/Telegram/dialog/a7a;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    return-void
.end method

.method static a15(Lcom/Dex/Topappx/Telegram/dialog/a7a;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a7a;->ۢۤۨ۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    return-object v0
.end method

.method public static ۢۤۨ۠(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a7a;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a7a;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 53
    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۧ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
