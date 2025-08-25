.class public final Lcom/transsion/memberapi/PreloadSkuHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/memberapi/PreloadSkuHelper;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/memberapi/PreloadSkuHelper;

    invoke-direct {v0}, Lcom/transsion/memberapi/PreloadSkuHelper;-><init>()V

    sput-object v0, Lcom/transsion/memberapi/PreloadSkuHelper;->a:Lcom/transsion/memberapi/PreloadSkuHelper;

    sget-object v0, Lcom/transsion/memberapi/PreloadSkuHelper$skuCache$2;->INSTANCE:Lcom/transsion/memberapi/PreloadSkuHelper$skuCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/memberapi/PreloadSkuHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/memberapi/SkuData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/memberapi/PreloadSkuHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method
