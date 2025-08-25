.class Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->D(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->z(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->w(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Ld10/d;

    move-result-object v0

    invoke-interface {v0}, Ld10/a;->showCloseButton()V

    :cond_0
    return-void
.end method
