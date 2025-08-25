.class public final synthetic Lfs/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lfs/d;

.field public final synthetic b:Lfs/f;


# direct methods
.method public synthetic constructor <init>(Lfs/d;Lfs/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfs/e;->a:Lfs/d;

    .line 6
    iput-object p2, p0, Lfs/e;->b:Lfs/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs/e;->a:Lfs/d;

    .line 3
    iget-object v1, p0, Lfs/e;->b:Lfs/f;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lfs/f;->u(Lfs/d;Lfs/f;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 8
    return-void
.end method
