.class final Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/mbfullview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "#ff4c8fdf"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->b:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/16 v1, 0xc8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0xff

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/view/View;)V

    .line 49
    return-void
.end method
