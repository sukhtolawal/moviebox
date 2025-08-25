.class public abstract Lcom/google/common/reflect/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final capture()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    const-string v2, "%s isn\'t parameterized"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 25
    return-object v0
.end method
