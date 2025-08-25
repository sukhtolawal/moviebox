.class public final Lcom/transsion/usercenter/setting/labelsfeedback/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/usercenter/setting/labelsfeedback/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/transsion/usercenter/setting/labelsfeedback/j$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/j$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lwy/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwy/a0;

    move-result-object p1

    const-string p2, "inflate(layoutInflater,parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;

    invoke-direct {p2, p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/j;Lwy/a0;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/j;->d(Lcom/transsion/usercenter/setting/labelsfeedback/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/j;->e(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/setting/labelsfeedback/j$a;

    move-result-object p1

    return-object p1
.end method
