.class Lcom/bytedance/adsdk/pFF/TRI$11$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/TRI$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/pFF/TRI$11;

.field final synthetic sc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI$11;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$11$1;->pFF:Lcom/bytedance/adsdk/pFF/TRI$11;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/adsdk/pFF/TRI$11$1;->sc:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$11$1;->pFF:Lcom/bytedance/adsdk/pFF/TRI$11;

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$11$1;->pFF:Lcom/bytedance/adsdk/pFF/TRI$11;

    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$11$1;->pFF:Lcom/bytedance/adsdk/pFF/TRI$11;

    .line 18
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/TRI$11;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 20
    iget-wide v1, p0, Lcom/bytedance/adsdk/pFF/TRI$11$1;->sc:J

    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/TRI;J)V

    .line 25
    return-void
.end method
