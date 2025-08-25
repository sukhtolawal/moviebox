.class final Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;)Lcom/mbridge/msdk/advanced/b/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;)Lcom/mbridge/msdk/advanced/b/c;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->a:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->d(I)V

    .line 20
    :cond_0
    return-void
.end method
