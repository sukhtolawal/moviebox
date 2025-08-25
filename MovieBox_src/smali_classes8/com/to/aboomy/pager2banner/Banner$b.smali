.class public Lcom/to/aboomy/pager2banner/Banner$b;
.super Landroid/view/ViewOutlineProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/to/aboomy/pager2banner/Banner;->setRoundCorners(F)Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/to/aboomy/pager2banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;F)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/Banner$b;->b:Lcom/to/aboomy/pager2banner/Banner;

    iput v2, v0, Lcom/to/aboomy/pager2banner/Banner$b;->a:F

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۦ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۡ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥ۠ۧۢ(Ljava/lang/Object;)F

    move-result v5

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۣ۟ۧۡ(Ljava/lang/Object;IIIIF)V

    return-void
.end method
