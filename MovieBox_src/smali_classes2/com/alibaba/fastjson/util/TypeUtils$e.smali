.class public final Lcom/alibaba/fastjson/util/TypeUtils$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/util/c;


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
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/util/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-class v0, Ljava/sql/Time;

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils$e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
