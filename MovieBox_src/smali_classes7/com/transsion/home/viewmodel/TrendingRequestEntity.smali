.class public final Lcom/transsion/home/viewmodel/TrendingRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private channelId:Ljava/lang/Integer;

.field private deepLink:Ljava/lang/String;

.field private disablePlaylist:Ljava/lang/Boolean;

.field private latest_events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private optPlaylistIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private page:Ljava/lang/String;

.field private perPage:I

.field private postId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private tabId:I

.field private userPrefer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->page:Ljava/lang/String;

    .line 8
    const/16 v0, 0xc

    .line 10
    iput v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->perPage:I

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->userPrefer:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->deepLink:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->sessionId:Ljava/lang/String;

    .line 20
    const-string v0, "0"

    .line 22
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->postId:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->channelId:Ljava/lang/Integer;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->disablePlaylist:Ljava/lang/Boolean;

    .line 35
    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->channelId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisablePlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->disablePlaylist:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLatest_events()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->latest_events:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final getOptPlaylistIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->optPlaylistIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->page:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->perPage:I

    .line 3
    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->tabId:I

    .line 3
    return v0
.end method

.method public final getUserPrefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->userPrefer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setChannelId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->channelId:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->deepLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDisablePlaylist(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->disablePlaylist:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setLatest_events(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->latest_events:Ljava/util/Queue;

    .line 3
    return-void
.end method

.method public final setOptPlaylistIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->optPlaylistIds:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->page:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPerPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->perPage:I

    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->postId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->tabId:I

    .line 3
    return-void
.end method

.method public final setUserPrefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->userPrefer:Ljava/lang/String;

    .line 3
    return-void
.end method
