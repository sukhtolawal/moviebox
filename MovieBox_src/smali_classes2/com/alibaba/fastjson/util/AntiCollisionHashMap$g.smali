.class public final Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;
.super Ljava/util/AbstractSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->newKeyIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 5
    return v0
.end method
