.class public final synthetic Lcom/transsion/member/dialog/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/member/dialog/k;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/k;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->p0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/widget/CompoundButton;Z)V

    .line 6
    return-void
.end method
