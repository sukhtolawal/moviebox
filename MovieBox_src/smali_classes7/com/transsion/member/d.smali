.class public final synthetic Lcom/transsion/member/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lgu/i;

.field public final synthetic b:Lcom/transsion/member/MemberFragment;


# direct methods
.method public synthetic constructor <init>(Lgu/i;Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/member/d;->a:Lgu/i;

    .line 6
    iput-object p2, p0, Lcom/transsion/member/d;->b:Lcom/transsion/member/MemberFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/member/d;->a:Lgu/i;

    .line 3
    iget-object v1, p0, Lcom/transsion/member/d;->b:Lcom/transsion/member/MemberFragment;

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/transsion/member/MemberFragment;->S0(Lgu/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V

    .line 13
    return-void
.end method
