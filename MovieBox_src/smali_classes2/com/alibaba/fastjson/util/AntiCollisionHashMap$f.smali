.class public final Lcom/alibaba/fastjson/util/AntiCollisionHashMap$f;
.super Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$f;->g:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$f;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;->a()Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
