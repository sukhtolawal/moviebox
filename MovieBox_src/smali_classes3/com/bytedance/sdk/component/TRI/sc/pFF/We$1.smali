.class Lcom/bytedance/sdk/component/TRI/sc/pFF/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TRI/sc/pFF/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$1;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$1;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We$1;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/We;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/We;Lcom/bytedance/sdk/component/TRI/sc/We/sc;Lcom/bytedance/sdk/component/TRI/sc/We/sc;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
