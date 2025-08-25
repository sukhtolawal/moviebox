.class public abstract Lwj/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwj/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBooleanParameter(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwj/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDoubleParameter(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwj/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getIntParameter(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwj/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getLongParameter(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwj/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public isParameterFalse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwj/a;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
.end method

.method public isParameterTrue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwj/a;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setBooleanParameter(Ljava/lang/String;Z)Lwj/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2}, Lwj/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lwj/b;

    .line 11
    return-object p0
.end method

.method public setDoubleParameter(Ljava/lang/String;D)Lwj/b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lwj/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lwj/b;

    .line 8
    return-object p0
.end method

.method public setIntParameter(Ljava/lang/String;I)Lwj/b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lwj/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lwj/b;

    .line 8
    return-object p0
.end method

.method public setLongParameter(Ljava/lang/String;J)Lwj/b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lwj/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lwj/b;

    .line 8
    return-object p0
.end method
