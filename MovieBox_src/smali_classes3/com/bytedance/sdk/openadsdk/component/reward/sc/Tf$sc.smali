.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "sc"
.end annotation


# instance fields
.field private pFF:I

.field private sc:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;->sc:I

    .line 5
    if-ne p4, p1, :cond_0

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;->pFF:I

    .line 9
    if-eq p5, p1, :cond_1

    .line 11
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;->sc:I

    .line 13
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;->pFF:I

    .line 15
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;->sc(II)V

    .line 18
    :cond_1
    return-void
.end method

.method public abstract sc(II)V
.end method
