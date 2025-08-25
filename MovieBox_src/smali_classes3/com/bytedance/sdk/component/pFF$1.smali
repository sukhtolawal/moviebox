.class Lcom/bytedance/sdk/component/pFF$1;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pFF;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF$1;->sc:Lcom/bytedance/sdk/component/pFF;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF$1;->sc:Lcom/bytedance/sdk/component/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF;->sc()V

    .line 6
    return-void
.end method
