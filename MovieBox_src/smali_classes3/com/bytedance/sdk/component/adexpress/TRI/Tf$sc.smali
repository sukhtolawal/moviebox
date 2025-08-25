.class public Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private pFF:I

.field private final sc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->sc:I

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->pFF:I

    .line 9
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->pFF:I

    return p0
.end method


# virtual methods
.method public sc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->pFF:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->sc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Tf$sc;->pFF:I

    return-void
.end method
