.class Lcom/bytedance/sdk/openadsdk/common/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/sc;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/common/sc;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sc;->sc(Lcom/bytedance/sdk/openadsdk/common/sc;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method
