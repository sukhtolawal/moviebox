.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public c:Lorg/jsoup/parser/f;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/jsoup/nodes/b;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/g;-><init>()V

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lf30/d;->j(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    iput-object p2, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    iput-object p3, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    return-void
.end method

.method public static I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/Element;",
            ">(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static R0(Lorg/jsoup/nodes/g;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v2}, Lorg/jsoup/parser/f;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object p0

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v0
.end method

.method public static synthetic d0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/i;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->k0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method public static synthetic e0(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/f;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    return-object p0
.end method

.method public static f0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->X0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->f0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    :cond_0
    return-void
.end method

.method public static k0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/i;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-static {v1}, Lorg/jsoup/nodes/Element;->R0(Lorg/jsoup/nodes/g;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lorg/jsoup/nodes/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/i;->h0(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lf30/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static l0(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {p0}, Lorg/jsoup/parser/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/i;->h0(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A0()Lorg/jsoup/select/Elements;
    .locals 1

    new-instance v0, Lorg/jsoup/select/c$a;

    invoke-direct {v0}, Lorg/jsoup/select/c$a;-><init>()V

    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    invoke-static {p1}, Lf30/d;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lg30/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/jsoup/select/c$j0;

    invoke-direct {v0, p1}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v10, v11

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public D0()Z
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    instance-of v2, v1, Lorg/jsoup/nodes/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jsoup/nodes/i;

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf30/c;->o()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->G0(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->y()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->l()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F()V
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/g;->F()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->z0()Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->i0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public final G0(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->H(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->W0()Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->C(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->C(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->C(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {p2}, Lorg/jsoup/parser/f;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->m()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {p2}, Lorg/jsoup/parser/f;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public J(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/i;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->C(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->X0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public J0(Lorg/jsoup/select/c;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->U()Lorg/jsoup/nodes/g;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/g;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lorg/jsoup/nodes/Element;
    .locals 5

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->N0(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    instance-of v2, v1, Lorg/jsoup/nodes/i;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jsoup/nodes/i;

    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->k0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/i;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->l0(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public P0()Lorg/jsoup/select/Elements;
    .locals 1

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->f0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/g;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->b(I[Lorg/jsoup/nodes/g;)V

    return-object p0
.end method

.method public S0()Lorg/jsoup/nodes/Element;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public T0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public U0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public V0()Lorg/jsoup/select/Elements;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public W0()Lorg/jsoup/parser/f;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    const-string v0, "Tag name must not be empty."

    invoke-static {p1, v0}, Lf30/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    invoke-static {p1, v0}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    return-object p0
.end method

.method public Z0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/jsoup/nodes/Element$a;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$a;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/d;->c(Li30/a;Lorg/jsoup/nodes/g;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->z0()Lorg/jsoup/nodes/Element;

    new-instance v0, Lorg/jsoup/nodes/i;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public b1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    instance-of v3, v2, Lorg/jsoup/nodes/i;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public d1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->X0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->Z0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->X0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->a1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->m0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :goto_0
    return-object p0
.end method

.method public f1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->c0(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public i0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jsoup/nodes/g;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jsoup/nodes/g;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->c([Lorg/jsoup/nodes/g;)V

    return-object p0
.end method

.method public j()Lorg/jsoup/nodes/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->R(Lorg/jsoup/nodes/g;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->w()Ljava/util/List;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->X(I)V

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->l(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->m(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public p0(I)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public final q0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic r()Lorg/jsoup/nodes/g;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic s(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->x0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    return-void
.end method

.method public t0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jsoup/nodes/Element;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/b;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v0

    const-string v2, " "

    invoke-static {p1, v2}, Lf30/c;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    :goto_0
    return-object p0
.end method

.method public v0()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/g;->r()Lorg/jsoup/nodes/g;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Element;->i:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    instance-of v3, v2, Lorg/jsoup/nodes/e;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/jsoup/nodes/e;

    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/jsoup/nodes/d;

    invoke-virtual {v2}, Lorg/jsoup/nodes/d;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/c;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/c;

    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->s(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->t()Lorg/jsoup/nodes/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/b;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public y0()I
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public z0()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method
