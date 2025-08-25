.class Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/pFF/sc/Qj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$1;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/pFF/sc/Qj$sc;)Lcom/bytedance/sdk/component/pFF/sc/BT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$1;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/pFF/sc/Qj$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
