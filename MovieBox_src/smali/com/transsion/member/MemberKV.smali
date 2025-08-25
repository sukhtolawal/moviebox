.class public final Lcom/transsion/member/MemberKV;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberKV;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/member/MemberKV;

    invoke-direct {v0}, Lcom/transsion/member/MemberKV;-><init>()V

    sput-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    sget-object v0, Lcom/transsion/member/MemberKV$mmkv$2;->INSTANCE:Lcom/transsion/member/MemberKV$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/member/MemberKV;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/MemberKV;->c:I

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

    sget-object v0, Lcom/transsion/member/MemberKV;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method
