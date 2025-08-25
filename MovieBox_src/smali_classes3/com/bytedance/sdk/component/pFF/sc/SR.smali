.class public Lcom/bytedance/sdk/component/pFF/sc/SR;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pFF/sc/SR$sc;
    }
.end annotation


# instance fields
.field public ExN:[B

.field public TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

.field public We:Ljava/lang/String;

.field public zY:Lcom/bytedance/sdk/component/pFF/sc/Ol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/Ol;Ljava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/SR$sc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ol;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->We:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/Ol;[BLcom/bytedance/sdk/component/pFF/sc/SR$sc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ol;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->ExN:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/SR;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/SR;

    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/SR$sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/pFF/sc/SR;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ol;Ljava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/SR$sc;)V

    return-object v0
.end method

.method public static sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;[B)Lcom/bytedance/sdk/component/pFF/sc/SR;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/SR;

    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/SR$sc;->pFF:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/pFF/sc/SR;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ol;[BLcom/bytedance/sdk/component/pFF/sc/SR$sc;)V

    return-object v0
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/SR;->We:Ljava/lang/String;

    return-object v0
.end method
