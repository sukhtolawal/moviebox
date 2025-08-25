.class public Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->H(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->v(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->v(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Lcom/vungle/warren/error/VungleException;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->y(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)Ld10/h;

    move-result-object p1

    invoke-interface {p1}, Ld10/a;->close()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->y(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)Ld10/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld10/a;->showWebsite(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->z(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V

    return-void
.end method
