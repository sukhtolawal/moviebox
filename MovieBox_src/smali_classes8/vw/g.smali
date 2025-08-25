.class public final synthetic Lvw/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvw/h;

.field public final synthetic b:Lcom/transsion/search/bean/HotSubject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvw/h;Lcom/transsion/search/bean/HotSubject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/g;->a:Lvw/h;

    iput-object p2, p0, Lvw/g;->b:Lcom/transsion/search/bean/HotSubject;

    iput p3, p0, Lvw/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvw/g;->a:Lvw/h;

    iget-object v1, p0, Lvw/g;->b:Lcom/transsion/search/bean/HotSubject;

    iget v2, p0, Lvw/g;->c:I

    invoke-static {v0, v1, v2, p1}, Lvw/h;->G0(Lvw/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V

    return-void
.end method
