.class public final synthetic Lcom/transsnet/login/interest/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/interest/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/interest/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/interest/c;->a:Lcom/transsnet/login/interest/d;

    iput p2, p0, Lcom/transsnet/login/interest/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/interest/c;->a:Lcom/transsnet/login/interest/d;

    iget v1, p0, Lcom/transsnet/login/interest/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/transsnet/login/interest/d;->d(Lcom/transsnet/login/interest/d;ILandroid/view/View;)V

    return-void
.end method
