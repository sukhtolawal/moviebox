.class final Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->i(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
