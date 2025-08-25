.class public final Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

    invoke-direct {v0}, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;-><init>()V

    sput-object v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

    sget-object v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil$kv$2;->INSTANCE:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil$kv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-kv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method
