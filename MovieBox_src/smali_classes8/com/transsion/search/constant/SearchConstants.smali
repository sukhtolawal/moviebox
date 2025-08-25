.class public final Lcom/transsion/search/constant/SearchConstants;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/constant/SearchConstants$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/search/constant/SearchConstants$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/mmkv/MMKV;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/constant/SearchConstants$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/constant/SearchConstants$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/constant/SearchConstants;->a:Lcom/transsion/search/constant/SearchConstants$a;

    sget-object v0, Lcom/transsion/search/constant/SearchConstants$Companion$searchMmKV$2;->INSTANCE:Lcom/transsion/search/constant/SearchConstants$Companion$searchMmKV$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/search/constant/SearchConstants;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/search/constant/SearchConstants;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/search/constant/SearchConstants;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/transsion/search/constant/SearchConstants;->c:Ljava/util/List;

    return-void
.end method
