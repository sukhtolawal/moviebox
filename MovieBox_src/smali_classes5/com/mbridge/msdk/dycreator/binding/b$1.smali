.class final Lcom/mbridge/msdk/dycreator/binding/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$1;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$1;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$1;->a:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$1;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 9
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 11
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "MBDataBinding"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
