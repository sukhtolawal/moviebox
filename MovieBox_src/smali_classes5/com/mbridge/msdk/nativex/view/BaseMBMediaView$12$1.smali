.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;
.super Lcom/mbridge/msdk/widget/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;

    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 34
    :goto_0
    return-void
.end method
