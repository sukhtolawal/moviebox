.class public final LPalmPayMmkv;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:LPalmPayMmkv;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPalmPayMmkv;

    invoke-direct {v0}, LPalmPayMmkv;-><init>()V

    sput-object v0, LPalmPayMmkv;->a:LPalmPayMmkv;

    sget-object v0, LPalmPayMmkv$mmkv$2;->INSTANCE:LPalmPayMmkv$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LPalmPayMmkv;->b:Lkotlin/Lazy;

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

    sget-object v0, LPalmPayMmkv;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method
