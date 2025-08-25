.class public final Lcom/transsion/postdetail/shorttv/config/Constants;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/postdetail/shorttv/config/Constants;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/config/Constants;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/config/Constants;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/shorttv/config/Constants;->a:Lcom/transsion/postdetail/shorttv/config/Constants;

    .line 8
    sget-object v0, Lcom/transsion/postdetail/shorttv/config/Constants$isUseExoPlayer$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/config/Constants$isUseExoPlayer$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/postdetail/shorttv/config/Constants;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/shorttv/config/Constants;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
