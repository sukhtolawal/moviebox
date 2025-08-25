.class final Lcom/bytedance/sdk/component/sc/qr$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sc/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field pFF:Ljava/lang/String;

.field sc:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sc/qr$sc;->sc:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/sc/qr$sc;->pFF:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/sc/qr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sc/qr$sc;-><init>(ZLjava/lang/String;)V

    return-void
.end method
