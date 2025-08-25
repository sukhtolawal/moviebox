.class public final Lcom/bytedance/sdk/component/pFF/sc/ExN;
.super Lcom/bytedance/sdk/component/pFF/sc/SR;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pFF/sc/ExN$sc;
    }
.end annotation


# instance fields
.field pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/SR;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN;->sc:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/ExN;->pFF:Ljava/util/List;

    .line 8
    return-void
.end method
