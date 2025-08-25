.class public final Lcom/bytedance/sdk/component/pFF/sc/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pFF/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field sc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/pFF/sc/sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF/sc/sc;-><init>(Lcom/bytedance/sdk/component/pFF/sc/sc$sc;)V

    .line 6
    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/component/pFF/sc/sc$sc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;->sc:Z

    .line 4
    return-object p0
.end method
