.class public final Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private deepLink:Ljava/lang/String;

.field private immersiveRecType:I

.field private latest_events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/transsion/baselib/report/recent_event/ActionEvent;",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->page:Ljava/lang/String;

    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->perPage:I

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->userPrefer:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->deepLink:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->sessionId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->postId:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImmersiveRecType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->immersiveRecType:I

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->latest_events:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->page:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->perPage:I

    .line 3
    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->tabId:I

    .line 3
    return v0
.end method

.method public final getUserPrefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->userPrefer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->deepLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImmersiveRecType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->immersiveRecType:I

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
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->latest_events:Ljava/util/Queue;

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
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->page:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPerPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->perPage:I

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
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->postId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->tabId:I

    .line 3
    return-void
.end method

.method public final setUserPrefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->userPrefer:Ljava/lang/String;

    .line 3
    return-void
.end method
