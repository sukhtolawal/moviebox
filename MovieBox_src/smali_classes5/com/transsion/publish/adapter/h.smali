.class public final synthetic Lcom/transsion/publish/adapter/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/adapter/r;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/adapter/h;->a:Lcom/transsion/publish/adapter/r;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/adapter/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput-object p3, p0, Lcom/transsion/publish/adapter/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/h;->a:Lcom/transsion/publish/adapter/r;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/adapter/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/transsion/publish/adapter/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/publish/adapter/r;->g(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 10
    return-void
.end method
