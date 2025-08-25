.class public final Lcom/transsion/member/MemberProvider$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->G0(Liu/c;)V
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


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/memberapi/MemberTaskInfo;",
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
    check-cast p1, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider;

    .line 16
    sget-object v1, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MEMBER_TASK_JSON"

    .line 24
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->H1(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V

    .line 34
    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->C1(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->G1(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$c;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 6
    return-void
.end method
