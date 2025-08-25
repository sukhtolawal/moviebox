.class public final enum Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

.field public static final enum EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

.field private static final synthetic a:[Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 3
    const-string v1, "CLOSE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->CLOSE:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 11
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 13
    const-string v3, "EXPAND"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->a:[Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->a:[Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 3
    invoke-virtual {v0}, [Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 9
    return-object v0
.end method
