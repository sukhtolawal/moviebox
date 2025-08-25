.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->h(Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d0<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/WorkInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->a()Landroidx/work/WorkInfo$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->feedback_tips_failed:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsion/usercenter/R$string;->feedback_tips_suceess:I

    invoke-virtual {p1, v1}, Lsp/b$a;->d(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    invoke-static {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a(Landroidx/work/WorkInfo;)V

    return-void
.end method
