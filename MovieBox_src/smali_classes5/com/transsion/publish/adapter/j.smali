.class public final synthetic Lcom/transsion/publish/adapter/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/adapter/r;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/adapter/j;->a:Lcom/transsion/publish/adapter/r;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/adapter/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/j;->a:Lcom/transsion/publish/adapter/r;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/adapter/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/publish/adapter/r;->f(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 8
    return-void
.end method
