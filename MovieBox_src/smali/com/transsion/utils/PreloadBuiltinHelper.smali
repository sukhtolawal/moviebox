.class public final Lcom/transsion/utils/PreloadBuiltinHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/utils/PreloadBuiltinHelper;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/utils/PreloadBuiltinHelper;

    invoke-direct {v0}, Lcom/transsion/utils/PreloadBuiltinHelper;-><init>()V

    sput-object v0, Lcom/transsion/utils/PreloadBuiltinHelper;->a:Lcom/transsion/utils/PreloadBuiltinHelper;

    sget-object v0, Lcom/transsion/utils/PreloadBuiltinHelper$videoCache$2;->INSTANCE:Lcom/transsion/utils/PreloadBuiltinHelper$videoCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/utils/PreloadBuiltinHelper;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/utils/PreloadBuiltinHelper$shortTVTrendingCache$2;->INSTANCE:Lcom/transsion/utils/PreloadBuiltinHelper$shortTVTrendingCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/utils/PreloadBuiltinHelper;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/utils/PreloadBuiltinHelper$shortTVNewReleaseCache$2;->INSTANCE:Lcom/transsion/utils/PreloadBuiltinHelper$shortTVNewReleaseCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/utils/PreloadBuiltinHelper;->d:Lkotlin/Lazy;

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
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/utils/PreloadBuiltinHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method
