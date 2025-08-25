.class public final Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->R(ILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/memberapi/MemberTaskCheckInInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/transsion/member/MemberProvider;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lcom/transsion/member/MemberProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/member/MemberProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->d:I

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->f:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->g:Lcom/transsion/member/MemberProvider;

    .line 7
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "fetchMemberTaskCheckInInfo failed, code: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", message: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->e(Lcom/transsion/memberapi/MemberTaskCheckInInfo;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskCheckInInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "fetchMemberTaskCheckInInfo succeed "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 51
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    sget-object v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->m:Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;

    .line 69
    invoke-virtual {v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;->d()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget v1, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->d:I

    .line 77
    new-instance v2, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1$onSuccess$2;

    .line 79
    iget-object v3, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->g:Lcom/transsion/member/MemberProvider;

    .line 81
    invoke-direct {v2, v3}, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1$onSuccess$2;-><init>(Lcom/transsion/member/MemberProvider;)V

    .line 84
    invoke-virtual {v0, v1, p1, v2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;->c(ILcom/transsion/memberapi/MemberTaskCheckInInfo;Lkotlin/jvm/functions/Function1;)Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->H0(Lkotlin/jvm/functions/Function2;)Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 97
    move-result-object v0

    .line 98
    const-class v1, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 110
    const-string v0, "fetchMemberTaskCheckInInfo today show has been ignored\uff0ccan`t show"

    .line 112
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    if-eqz p1, :cond_5

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 129
    const-string v0, "fetchMemberTaskCheckInInfo today already check in \uff0ccan`t show"

    .line 131
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 148
    const-string v0, "fetchMemberTaskCheckInInfo data error"

    .line 150
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$asyncShowMemberCheckInDialog$1;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    if-eqz p1, :cond_5

    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_5
    :goto_1
    return-void
.end method
