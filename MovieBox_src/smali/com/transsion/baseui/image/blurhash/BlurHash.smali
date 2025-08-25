.class public final Lcom/transsion/baseui/image/blurhash/BlurHash;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->a:Landroid/content/Context;

    iput p3, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->b:F

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->c:Landroid/util/LruCache;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baseui/image/blurhash/BlurHash;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/image/blurhash/BlurHash;->e(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/baseui/image/blurhash/BlurHash;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/image/blurhash/BlurHash;->g(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/baseui/image/blurhash/BlurHash;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/baseui/image/blurhash/BlurHash;)F
    .locals 0

    iget p0, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->b:F

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blurString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->d:Lkotlinx/coroutines/l0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/transsion/baseui/image/blurhash/BlurHash$execute$1;-><init>(Lcom/transsion/baseui/image/blurhash/BlurHash;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/image/blurhash/BlurHash;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method
