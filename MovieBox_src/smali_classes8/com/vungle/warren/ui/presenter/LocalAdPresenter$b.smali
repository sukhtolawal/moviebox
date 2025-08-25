.class public Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->w(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Ld10/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld10/a;->showWebsite(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->y(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lu00/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->x(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/model/c;

    move-result-object v0

    const-string v1, "postroll_view"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->A(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->f(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#playPost"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error Rendering Postroll"

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$b;->b:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->v(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    :goto_0
    return-void
.end method
