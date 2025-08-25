.class public final Lcom/transsion/member/task/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/task/i;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/memberapi/MemberTaskItem;


# direct methods
.method public constructor <init>(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/task/i$a;->a:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackgroundStatusChange(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/transsion/member/task/TaskCompleteTips;

    .line 5
    invoke-direct {p1}, Lcom/transsion/member/task/TaskCompleteTips;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/transsion/member/task/i$a;->a:Lcom/transsion/memberapi/MemberTaskItem;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/member/task/TaskCompleteTips;->c(I)V

    .line 25
    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 27
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 30
    :cond_1
    return-void
.end method
