.class public final Lcom/transsion/member/MemberViewModel$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/MemberViewModel$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/MemberViewModel$b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/member/MemberViewModel$b;->a:Lcom/transsion/member/MemberViewModel$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MEMBER_JSON"

    .line 22
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$b;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 6
    return-void
.end method
