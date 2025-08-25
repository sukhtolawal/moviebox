.class public final synthetic Lhz/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

.field public final synthetic b:Lhz/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lhz/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/b;->a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iput-object p2, p0, Lhz/b;->b:Lhz/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhz/b;->a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iget-object v1, p0, Lhz/b;->b:Lhz/a$b;

    invoke-static {v0, v1, p1}, Lhz/a$b;->u(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lhz/a$b;Landroid/view/View;)V

    return-void
.end method
