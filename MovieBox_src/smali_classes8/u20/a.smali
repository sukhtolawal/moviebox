.class public Lu20/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lorg/apache/tools/ant/Project;

.field public b:Ljava/io/File;

.field public c:Ljava/util/Vector;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Lorg/xml/sax/Locator;

.field public g:Lorg/apache/tools/ant/y;

.field public h:Lorg/apache/tools/ant/y;

.field public i:Ljava/util/Vector;

.field public j:Z

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/Project;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu20/a;->c:Ljava/util/Vector;

    new-instance v0, Lorg/apache/tools/ant/y;

    invoke-direct {v0}, Lorg/apache/tools/ant/y;-><init>()V

    iput-object v0, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lu20/a;->h:Lorg/apache/tools/ant/y;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lu20/a;->i:Ljava/util/Vector;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu20/a;->j:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lu20/a;->k:Ljava/util/Map;

    iput-object v0, p0, Lu20/a;->l:Ljava/util/Map;

    iput-object p1, p0, Lu20/a;->a:Lorg/apache/tools/ant/Project;

    iget-object v0, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/y;->m(Lorg/apache/tools/ant/Project;)V

    iget-object p1, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/y;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lu20/a;->c:Ljava/util/Vector;

    iget-object v0, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/y;)V
    .locals 1

    iget-object v0, p0, Lu20/a;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-object p1, p0, Lu20/a;->h:Lorg/apache/tools/ant/y;

    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "id"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu20/a;->a:Lorg/apache/tools/ant/Project;

    invoke-virtual {v0, p2, p1}, Lorg/apache/tools/ant/Project;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Lorg/apache/tools/ant/RuntimeConfigurable;
    .locals 3

    iget-object v0, p0, Lu20/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu20/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/RuntimeConfigurable;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu20/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu20/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu20/a;->d:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu20/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/apache/tools/ant/y;
    .locals 1

    iget-object v0, p0, Lu20/a;->h:Lorg/apache/tools/ant/y;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lu20/a;->l:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lorg/apache/tools/ant/y;
    .locals 1

    iget-object v0, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    return-object v0
.end method

.method public k()Lorg/xml/sax/Locator;
    .locals 1

    iget-object v0, p0, Lu20/a;->f:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu20/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lorg/apache/tools/ant/Project;
    .locals 1

    iget-object v0, p0, Lu20/a;->a:Lorg/apache/tools/ant/Project;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lu20/a;->j:Z

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lu20/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu20/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    return-void
.end method

.method public p(Lorg/apache/tools/ant/RuntimeConfigurable;)V
    .locals 1

    iget-object v0, p0, Lu20/a;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lu20/a;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu20/a;->d:Ljava/io/File;

    iget-object v0, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    new-instance v1, Lorg/apache/tools/ant/Location;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/tools/ant/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/y;->k(Lorg/apache/tools/ant/Location;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu20/a;->e:Ljava/lang/String;

    return-void
.end method

.method public s(Lorg/apache/tools/ant/y;)V
    .locals 0

    iput-object p1, p0, Lu20/a;->h:Lorg/apache/tools/ant/y;

    return-void
.end method

.method public t(Lorg/apache/tools/ant/y;)V
    .locals 0

    iput-object p1, p0, Lu20/a;->g:Lorg/apache/tools/ant/y;

    return-void
.end method

.method public u(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lu20/a;->f:Lorg/xml/sax/Locator;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu20/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu20/a;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
