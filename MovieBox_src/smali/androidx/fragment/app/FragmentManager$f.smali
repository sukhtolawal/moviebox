.class public Landroidx/fragment/app/FragmentManager$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/u;Landroidx/fragment/app/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/u;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/u;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$f;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/u;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$f;->c:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$f;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
