.class public Lvt/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/json/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/json/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p4, p2, Ljava/util/Collection;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, p2, p4, p3}, Lcom/transsion/json/o;->o(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1, p2}, Lcom/transsion/json/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p3
.end method
