.class final Lcom/bytedance/sdk/component/sc/Sfl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sc/Sfl$sc;
    }
.end annotation


# instance fields
.field private We:Z

.field private pFF:Lcom/bytedance/sdk/component/sc/JPJ;

.field private sc:Ljava/lang/String;

.field private zY:Lcom/bytedance/sdk/component/sc/Sfl$sc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/JPJ;Lcom/bytedance/sdk/component/sc/Sfl$sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sc/Sfl;->We:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/Sfl;->sc:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/sc/Sfl;->pFF:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/component/sc/Sfl;->zY:Lcom/bytedance/sdk/component/sc/Sfl$sc;

    .line 13
    return-void
.end method
