.class public Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;->a:Z

    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-static {v0, p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->v(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V

    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$a;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->w(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
