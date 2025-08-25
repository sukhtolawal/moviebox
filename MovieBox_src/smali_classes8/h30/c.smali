.class public abstract Lh30/c;
.super Lorg/jsoup/nodes/g;
.source "source.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh30/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lh30/c;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/b;

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lh30/c;->e0()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh30/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Lh30/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh30/c;->c:Ljava/lang/Object;

    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v1, p0, Lh30/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lf30/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh30/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh30/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    invoke-virtual {p0}, Lh30/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lh30/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh30/c;->e0()V

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    :goto_0
    return-object p0
.end method

.method public final j()Lorg/jsoup/nodes/b;
    .locals 1

    invoke-virtual {p0}, Lh30/c;->e0()V

    iget-object v0, p0, Lh30/c;->c:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->L()Lorg/jsoup/nodes/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh30/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lh30/c;->e0()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
