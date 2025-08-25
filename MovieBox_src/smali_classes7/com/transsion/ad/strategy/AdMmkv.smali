.class public final Lcom/transsion/ad/strategy/AdMmkv;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/AdMmkv;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/AdMmkv;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/AdMmkv;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 8
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv$mmkvWithID$2;->INSTANCE:Lcom/transsion/ad/strategy/AdMmkv$mmkvWithID$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/strategy/AdMmkv;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mmkvWithID>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method
