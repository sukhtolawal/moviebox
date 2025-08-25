.class public final LOooO0o0/OooOOO$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/OooOOO;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/OooOOO;


# direct methods
.method public constructor <init>(LOooO0o0/OooOOO;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooOOO$a;->a:LOooO0o0/OooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOOO$a;->a:LOooO0o0/OooOOO;

    iget-object v0, v0, LOooO0o0/OooOOO;->A:Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
