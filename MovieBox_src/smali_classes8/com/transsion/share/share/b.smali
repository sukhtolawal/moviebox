.class public final synthetic Lcom/transsion/share/share/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/share/share/c;

.field public final synthetic b:Ldx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/share/share/c;Ldx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/share/share/b;->a:Lcom/transsion/share/share/c;

    iput-object p2, p0, Lcom/transsion/share/share/b;->b:Ldx/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/share/share/b;->a:Lcom/transsion/share/share/c;

    iget-object v1, p0, Lcom/transsion/share/share/b;->b:Ldx/a;

    invoke-static {v0, v1, p1}, Lcom/transsion/share/share/c;->d(Lcom/transsion/share/share/c;Ldx/a;Landroid/view/View;)V

    return-void
.end method
