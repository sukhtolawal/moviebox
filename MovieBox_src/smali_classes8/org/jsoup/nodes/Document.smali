.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field public k:Lorg/jsoup/nodes/Document$OutputSettings;

.field public l:Lorg/jsoup/nodes/Document$QuirksMode;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    sget-object v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->l(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->n:Z

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->g1()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->a1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h1()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public g1()Lorg/jsoup/nodes/Element;
    .locals 1

    const-string v0, "body"

    invoke-virtual {p0, v0, p0}, Lorg/jsoup/nodes/Document;->i1(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public final i1(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .locals 3

    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/jsoup/nodes/Element;

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/g;->n(I)Lorg/jsoup/nodes/g;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/jsoup/nodes/Document;->i1(Ljava/lang/String;Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public j1()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public k1()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public l1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->B0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf30/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic r()Lorg/jsoup/nodes/g;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h1()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v0()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h1()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method
