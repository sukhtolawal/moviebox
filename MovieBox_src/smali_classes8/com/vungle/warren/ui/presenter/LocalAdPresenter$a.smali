.class public Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;->a:Z

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onError"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {v1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$a;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->v(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
