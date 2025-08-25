.class public Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/wjp;


# instance fields
.field private pFF:I

.field private sc:I

.field private zY:Lcom/bytedance/sdk/component/ExN/zY/sc/zY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ExN/zY/sc/zY<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->pFF:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->sc:I

    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF$1;

    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF$1;-><init>(Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;I)V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->zY:Lcom/bytedance/sdk/component/ExN/zY/sc/zY;

    .line 15
    return-void
.end method

.method public static sc(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic pFF(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->pFF(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->zY:Lcom/bytedance/sdk/component/ExN/zY/sc/zY;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/zY;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public sc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->zY:Lcom/bytedance/sdk/component/ExN/zY/sc/zY;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/zY;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic sc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->sc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/pFF;->zY:Lcom/bytedance/sdk/component/ExN/zY/sc/zY;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/sc/zY;->sc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
