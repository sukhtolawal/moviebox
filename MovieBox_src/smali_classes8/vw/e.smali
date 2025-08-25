.class public final synthetic Lvw/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvw/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvw/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/e;->a:Lvw/d;

    iput p2, p0, Lvw/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvw/e;->a:Lvw/d;

    iget v1, p0, Lvw/e;->b:I

    invoke-static {v0, v1, p1}, Lvw/d$b;->u(Lvw/d;ILandroid/view/View;)V

    return-void
.end method
