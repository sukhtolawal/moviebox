.class public final Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;
.super Lrc/b;
.source "source.java"


# instance fields
.field private messageInfosSize:Ljava/lang/Integer;

.field private miniappId:Ljava/lang/String;

.field private miniappMessageInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->messageInfosSize:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final getMessageInfosSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->messageInfosSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMiniappId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->miniappId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMiniappMessageInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->miniappMessageInfos:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final setMessageInfosSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->messageInfosSize:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setMiniappId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->miniappId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMiniappMessageInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/LauncherMiniAppMsgInfoBean;->miniappMessageInfos:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
