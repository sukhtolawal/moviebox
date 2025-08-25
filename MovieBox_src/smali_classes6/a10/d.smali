.class public La10/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# static fields
.field public static final c:Ljava/lang/String; = "a10.d"


# instance fields
.field public final a:Lcom/vungle/warren/AdLoader;

.field public final b:Lcom/vungle/warren/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/y;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/AdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/d;->a:Lcom/vungle/warren/AdLoader;

    .line 6
    iput-object p2, p0, La10/d;->b:Lcom/vungle/warren/y;

    .line 8
    return-void
.end method

.method public static b(Lcom/vungle/warren/AdRequest;)La10/g;
    .locals 3
    .param p0    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget-object v2, La10/d;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v1, La10/g;

    .line 35
    invoke-direct {v1, p0}, La10/g;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v1, p0}, La10/g;->p(Z)La10/g;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, La10/g;->l(Landroid/os/Bundle;)La10/g;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, La10/g;->m(I)La10/g;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 1

    .line 1
    const-string p2, "request"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/warren/AdRequest;

    .line 9
    iget-object p2, p0, La10/d;->b:Lcom/vungle/warren/y;

    .line 11
    invoke-interface {p2}, Lcom/vungle/warren/y;->a()Ljava/util/Collection;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, La10/d;->a:Lcom/vungle/warren/AdLoader;

    .line 30
    invoke-virtual {p2, p1}, Lcom/vungle/warren/AdLoader;->W(Lcom/vungle/warren/AdRequest;)V

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
