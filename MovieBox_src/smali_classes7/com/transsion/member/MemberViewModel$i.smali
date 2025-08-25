.class public final Lcom/transsion/member/MemberViewModel$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/MemberViewModel$i<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/MemberViewModel$i;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$i;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/member/MemberViewModel$i;->a:Lcom/transsion/member/MemberViewModel$i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 5
    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/MemberViewModel$i;->b(Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Triple;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;)",
            "Lkotlin/Triple<",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "response1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "response3"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/Triple;

    .line 18
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
