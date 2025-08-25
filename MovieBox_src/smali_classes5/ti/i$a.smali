.class public Lti/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lti/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/i;-><init>(Lti/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/i;


# direct methods
.method public constructor <init>(Lti/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/i$a;->a:Lti/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lti/p;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i$a;->a:Lti/i;

    .line 3
    invoke-static {v0}, Lti/i;->b(Lti/i;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lti/p;->e()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    iget-object v0, p0, Lti/i$a;->a:Lti/i;

    .line 16
    invoke-static {v0}, Lti/i;->c(Lti/i;)[Lti/p$g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Lti/p;->f(Landroid/graphics/Matrix;)Lti/p$g;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 26
    return-void
.end method

.method public b(Lti/p;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i$a;->a:Lti/i;

    .line 3
    invoke-static {v0}, Lti/i;->b(Lti/i;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 9
    invoke-virtual {p1}, Lti/p;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    iget-object v0, p0, Lti/i$a;->a:Lti/i;

    .line 18
    invoke-static {v0}, Lti/i;->d(Lti/i;)[Lti/p$g;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Lti/p;->f(Landroid/graphics/Matrix;)Lti/p$g;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 28
    return-void
.end method
