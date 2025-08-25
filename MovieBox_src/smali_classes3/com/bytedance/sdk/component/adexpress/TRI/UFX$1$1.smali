.class Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Lcom/bytedance/sdk/component/adexpress/TRI/Tf;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;->sc(I)V

    .line 13
    return-void
.end method
