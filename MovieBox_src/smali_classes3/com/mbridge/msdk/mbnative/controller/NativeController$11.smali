.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/mbnative/controller/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbnative/e/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/mbnative/d/a;)V

    .line 32
    :cond_0
    return-void
.end method
