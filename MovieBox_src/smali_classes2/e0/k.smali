.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LOooOooo/o0000;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;LOooOooo/o0000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le0/k;->a:I

    .line 6
    iput-object p2, p0, Le0/k;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Le0/k;->c:LOooOooo/o0000;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le0/k;->a:I

    .line 3
    iget-object v1, p0, Le0/k;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Le0/k;->c:LOooOooo/o0000;

    .line 7
    invoke-static {v0, v1, v2}, LOooOooo/o0000;->u1(ILandroid/view/View;LOooOooo/o0000;)V

    .line 10
    return-void
.end method
