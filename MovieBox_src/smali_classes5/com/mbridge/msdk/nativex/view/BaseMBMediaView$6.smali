.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;
.super Lcom/mbridge/msdk/nativex/listener/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/listener/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->exitFullScreen()V

    .line 6
    return-void
.end method
