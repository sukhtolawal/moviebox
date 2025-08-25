.class Lcom/contrarywind/view/WheelView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contrarywind/view/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-static {v0}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView;)Lre/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    .line 9
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lre/b;->a(I)V

    .line 16
    return-void
.end method
