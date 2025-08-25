.class public Lorg/jsoup/select/c$b0;
.super Lorg/jsoup/select/c$o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/c$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 4

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->y0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->W0()Lorg/jsoup/parser/f;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->W0()Lorg/jsoup/parser/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
