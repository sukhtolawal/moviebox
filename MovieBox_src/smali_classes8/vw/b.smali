.class public final synthetic Lvw/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvw/c;

.field public final synthetic b:Lcom/transsion/search/bean/GroupInfo;


# direct methods
.method public synthetic constructor <init>(Lvw/c;Lcom/transsion/search/bean/GroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/b;->a:Lvw/c;

    iput-object p2, p0, Lvw/b;->b:Lcom/transsion/search/bean/GroupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvw/b;->a:Lvw/c;

    iget-object v1, p0, Lvw/b;->b:Lcom/transsion/search/bean/GroupInfo;

    invoke-static {v0, v1, p1}, Lvw/c;->G0(Lvw/c;Lcom/transsion/search/bean/GroupInfo;Landroid/view/View;)V

    return-void
.end method
