.class public final synthetic Lxt/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/lib_web/BaseLibWebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt/a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->j0(Lcom/transsion/lib_web/BaseLibWebFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
