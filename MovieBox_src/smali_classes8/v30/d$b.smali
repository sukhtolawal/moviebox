.class public Lv30/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv30/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv30/d$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lv30/l;

    if-eq p1, v1, :cond_7

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lv30/d$b;->d(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v0}, Lv30/d$b;->d(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lv30/d$b;->c(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1, v1}, Lv30/d$b;->c(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result p1

    return p1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Boolean;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lv30/d$b;->d(Ljava/lang/Class;Z)Z

    move-result p1

    return p1

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lv30/d$b;->d(Ljava/lang/Class;Z)Z

    move-result p1

    return p1

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lv30/d$b;->d(Ljava/lang/Class;Z)Z

    move-result p1

    return p1

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2, p3}, Lv30/d$b;->d(Ljava/lang/Class;Z)Z

    move-result p1

    return p1

    :cond_5
    sget-object p3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p3, :cond_7

    const-class p1, Ljava/lang/Character;

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_7
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p3, :cond_9

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p3, :cond_b

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_b
    return v2
.end method

.method public final d(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
