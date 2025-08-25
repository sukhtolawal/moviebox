.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b$a;->a:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p3, "toString"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b$a;->a:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    .line 15
    invoke-static {p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->a(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
