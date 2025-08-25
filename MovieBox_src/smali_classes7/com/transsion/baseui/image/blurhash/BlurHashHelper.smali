.class public final Lcom/transsion/baseui/image/blurhash/BlurHashHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    .line 8
    sget-object v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;->INSTANCE:Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b:Lkotlin/Lazy;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/baseui/image/blurhash/BlurHashHelper;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/16 v0, 0x14

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/16 p2, 0x14

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_1

    .line 13
    const/16 p3, 0x14

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 1
    const-string v0, "blurString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->c()Lcom/transsion/baseui/image/blurhash/BlurHash;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/baseui/image/blurhash/BlurHash;->f(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final c()Lcom/transsion/baseui/image/blurhash/BlurHash;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baseui/image/blurhash/BlurHash;

    .line 9
    return-object v0
.end method
