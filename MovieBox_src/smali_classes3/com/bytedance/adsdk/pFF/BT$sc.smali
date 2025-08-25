.class final Lcom/bytedance/adsdk/pFF/BT$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/adsdk/pFF/BT;

.field We:Z

.field pFF:I

.field final sc:I

.field zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/BT;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->ExN:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->We:Z

    .line 9
    iput p2, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->sc:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/BT;->sc()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->pFF:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->zY:I

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->pFF:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/BT$sc;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->ExN:Lcom/bytedance/adsdk/pFF/BT;

    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->zY:I

    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->sc:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/BT;->sc(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->zY:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->zY:I

    .line 23
    iput-boolean v2, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->We:Z

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->zY:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->zY:I

    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->pFF:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->pFF:I

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->We:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/BT$sc;->ExN:Lcom/bytedance/adsdk/pFF/BT;

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pFF/BT;->sc(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
