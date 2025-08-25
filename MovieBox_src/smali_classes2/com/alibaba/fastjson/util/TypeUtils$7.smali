.class final Lcom/alibaba/fastjson/util/TypeUtils$7;
.super Ljava/util/HashMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    const-string v0, "Z"

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    const-string v0, "C"

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    const-string v0, "B"

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    const-string v0, "S"

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const-string v0, "I"

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v0, "J"

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    const-string v0, "F"

    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    const-string v0, "D"

    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
