.class Lcom/bytedance/sdk/openadsdk/utils/zY$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private pFF:I

.field private final sc:Landroid/graphics/drawable/Drawable;

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zY$sc;->sc:Landroid/graphics/drawable/Drawable;

    .line 6
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
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zY$sc;->pFF:I

    .line 5
    if-ne p4, p1, :cond_0

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zY$sc;->zY:I

    .line 9
    if-ne p5, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/zY$sc;->pFF:I

    .line 14
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/zY$sc;->zY:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zY$sc;->sc:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    return-void
.end method
