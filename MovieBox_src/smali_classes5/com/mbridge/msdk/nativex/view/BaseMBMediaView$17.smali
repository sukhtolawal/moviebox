.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->exitFullScreen()V

    .line 6
    return-void
.end method
