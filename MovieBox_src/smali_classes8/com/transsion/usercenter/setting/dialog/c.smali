.class public final synthetic Lcom/transsion/usercenter/setting/dialog/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Liz/b;

.field public final synthetic b:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;


# direct methods
.method public synthetic constructor <init>(Liz/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/dialog/c;->a:Liz/b;

    iput-object p2, p0, Lcom/transsion/usercenter/setting/dialog/c;->b:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dialog/c;->a:Liz/b;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/dialog/c;->b:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->o0(Liz/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
