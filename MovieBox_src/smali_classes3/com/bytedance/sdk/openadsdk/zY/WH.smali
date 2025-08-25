.class public Lcom/bytedance/sdk/openadsdk/zY/WH;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zY/WH$sc;,
        Lcom/bytedance/sdk/openadsdk/zY/WH$We;,
        Lcom/bytedance/sdk/openadsdk/zY/WH$zY;,
        Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;
    }
.end annotation


# static fields
.field public static ExN:I

.field public static We:I

.field public static pFF:I

.field public static sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static zY:I


# instance fields
.field private BT:Ljava/lang/String;

.field private final Ol:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/zY/WH$We;",
            ">;"
        }
    .end annotation
.end field

.field private final Qj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;",
            ">;"
        }
    .end annotation
.end field

.field private Ql:Ljava/lang/String;

.field private SR:Ljava/lang/String;

.field protected TRI:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private Tf:Ljava/lang/String;

.field private UFX:Ljava/lang/String;

.field private final WH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/zY/WH$sc;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:I

.field private dE:I

.field private final qr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/zY/WH$zY;",
            ">;"
        }
    .end annotation
.end field

.field private wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->pFF:I

    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->zY:I

    .line 16
    const/4 v0, 0x3

    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->We:I

    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->ExN:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->qr:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->WH:Ljava/util/Set;

    .line 32
    return-void
.end method

.method private ExN(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH$1;-><init>(Lcom/bytedance/sdk/openadsdk/zY/WH;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method private WH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->qr:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/zY/WH$zY;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/zY/WH$zY;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/zY/WH;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ql:Ljava/lang/String;

    return-object p0
.end method

.method public static sc(ILjava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zY/WH$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method public static sc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH$2;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/zY/We$sc;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;

    sget v2, Lcom/bytedance/sdk/openadsdk/zY/WH;->zY:I

    .line 2
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;->sc(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ol()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->dE:I

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Xc:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->dE:I

    .line 3
    return v0
.end method

.method public TRI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;

    .line 19
    sget v2, Lcom/bytedance/sdk/openadsdk/zY/WH;->ExN:I

    .line 21
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;->sc(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public We()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->UFX:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc()Lcom/bytedance/sdk/openadsdk/zY/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->UFX:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Tf:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc()Lcom/bytedance/sdk/openadsdk/zY/pFF;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->UFX:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->BT:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Tf:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/zY/pFF;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ql:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onItemClickClosed"

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->ExN(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;->sc()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;

    sget v2, Lcom/bytedance/sdk/openadsdk/zY/WH;->pFF:I

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;->sc(I)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    const-string v0, ""

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->zY(Ljava/lang/String;)V

    return-void
.end method

.method public We(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->BT:Ljava/lang/String;

    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Tf:Ljava/lang/String;

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->TRI:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(I)Landroid/os/IBinder;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->TRI:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->TRI:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->qr:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->WH:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public sc(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->dE:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Xc:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->WH()V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/zY/WH$We;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/zY/WH$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->WH:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/zY/WH$zY;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->qr:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->UFX:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->WH:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/zY/WH$sc;

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH$sc;->sc(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zY/WH$We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->SR:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zY/WH$We;->sc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zY()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH;->wjp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
