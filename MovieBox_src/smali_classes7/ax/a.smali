.class public final synthetic Lax/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/search/widget/AccurateSubjectView;

.field public final synthetic b:Lcom/transsion/search/bean/SearchSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/widget/AccurateSubjectView;Lcom/transsion/search/bean/SearchSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/a;->a:Lcom/transsion/search/widget/AccurateSubjectView;

    .line 6
    iput-object p2, p0, Lax/a;->b:Lcom/transsion/search/bean/SearchSubject;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a;->a:Lcom/transsion/search/widget/AccurateSubjectView;

    .line 3
    iget-object v1, p0, Lax/a;->b:Lcom/transsion/search/bean/SearchSubject;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/search/widget/AccurateSubjectView;->a(Lcom/transsion/search/widget/AccurateSubjectView;Lcom/transsion/search/bean/SearchSubject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 8
    return-void
.end method
