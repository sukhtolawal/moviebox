.class Lcom/Dex/Topappx/Telegram/dialog/a86;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field private final a15:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;Landroid/widget/Switch;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/Dex/Topappx/Telegram/dialog/a86;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    iput-object v2, v0, Lcom/Dex/Topappx/Telegram/dialog/a86;->a15:Landroid/widget/Switch;

    return-void
.end method

.method static a15(Lcom/Dex/Topappx/Telegram/dialog/a86;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/Dex/Topappx/Telegram/dialog/a86;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۥۥۨ(Ljava/lang/Object;)Landroid/widget/Switch;
    .locals 2

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a86;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a86;->a15:Landroid/widget/Switch;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۨ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;
    .locals 2

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/a86;

    iget-object v1, p0, Lcom/Dex/Topappx/Telegram/dialog/a86;->a14:Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۢۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    invoke-static {p0, p1}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->access$S1000000(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    check-cast p1, Landroid/widget/Switch;

    invoke-static {p0, p1, p2}, Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;->access$1000008(Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;Landroid/widget/Switch;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/a86;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/Dex/Topappx/Telegram/dialog/a86;->۟ۤۡۢۦ(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/a86;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Lcom/Dex/Topappx/Telegram/dialog/Dexdialog;

    move-result-object v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/a86;->۟۠ۥۥۨ(Ljava/lang/Object;)Landroid/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/Dex/Topappx/Telegram/dialog/a86;->ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
