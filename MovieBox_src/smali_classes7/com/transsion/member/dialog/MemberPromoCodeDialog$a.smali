.class public final Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/dialog/MemberPromoCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/member/dialog/MemberPromoCodeDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    .line 8
    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->y0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object v0
.end method
