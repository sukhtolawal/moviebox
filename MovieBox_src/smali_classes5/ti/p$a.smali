.class public Lti/p$a;
.super Lti/p$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/p;->f(Landroid/graphics/Matrix;)Lti/p$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/p$a;->e:Lti/p;

    .line 3
    iput-object p2, p0, Lti/p$a;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lti/p$a;->d:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, Lti/p$g;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lsi/a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lti/p$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lti/p$g;

    .line 19
    iget-object v1, p0, Lti/p$a;->d:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lti/p$g;->a(Landroid/graphics/Matrix;Lsi/a;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
