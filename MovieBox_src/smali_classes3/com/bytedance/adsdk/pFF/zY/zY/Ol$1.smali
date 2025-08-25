.class Lcom/bytedance/adsdk/pFF/zY/zY/Ol$1;
.super Landroid/graphics/Paint;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/zY/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/zY/zY/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/zY/zY/Ol;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$1;->sc:Lcom/bytedance/adsdk/pFF/zY/zY/Ol;

    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method
