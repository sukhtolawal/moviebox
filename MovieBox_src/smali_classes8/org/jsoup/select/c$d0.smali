.class public final Lorg/jsoup/select/c$d0;
.super Lorg/jsoup/select/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->O0()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Lorg/jsoup/nodes/Document;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->V0()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-child"

    return-object v0
.end method
