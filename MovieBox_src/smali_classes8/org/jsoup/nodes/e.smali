.class public Lorg/jsoup/nodes/e;
.super Lh30/c;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lh30/c;-><init>()V

    iput-object p1, p0, Lh30/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public I(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public J(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lh30/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh30/c;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lh30/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lh30/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()I
    .locals 1

    invoke-super {p0}, Lh30/c;->o()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lh30/c;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
