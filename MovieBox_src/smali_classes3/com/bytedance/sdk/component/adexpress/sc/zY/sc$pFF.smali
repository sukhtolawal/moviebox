.class public Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->pFF:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public pFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->zY:Ljava/util/List;

    return-object v0
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->pFF:Ljava/lang/String;

    return-void
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->zY:Ljava/util/List;

    return-void
.end method
