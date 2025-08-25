.class public Lti/u$a;
.super Landroid/view/ViewOutlineProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/u;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/u;


# direct methods
.method public constructor <init>(Lti/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/u$a;->a:Lti/u;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lti/u$a;->a:Lti/u;

    .line 3
    iget-object p1, p1, Lti/r;->e:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lti/u$a;->a:Lti/u;

    .line 13
    iget-object p1, p1, Lti/r;->e:Landroid/graphics/Path;

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/k0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 18
    :cond_0
    return-void
.end method
