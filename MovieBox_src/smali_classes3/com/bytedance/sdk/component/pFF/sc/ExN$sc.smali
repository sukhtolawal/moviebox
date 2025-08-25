.class public final Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pFF/sc/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field private final pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;->sc:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;->pFF:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;->sc:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;->pFF:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/component/pFF/sc/ExN;
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;->sc:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;->pFF:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/ExN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
