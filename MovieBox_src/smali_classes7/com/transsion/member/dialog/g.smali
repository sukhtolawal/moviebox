.class public final synthetic Lcom/transsion/member/dialog/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/member/dialog/g;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/g;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->p0(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 6
    return-void
.end method
