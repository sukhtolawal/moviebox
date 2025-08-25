.class public final synthetic Lvy/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/ProfileEditNicknameDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/m;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lvy/m;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/usercenter/ProfileEditNicknameDialog;->i0(Lcom/transsion/usercenter/ProfileEditNicknameDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
