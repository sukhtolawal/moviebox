.class public final Li3/a$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/a$b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Li3/a$b;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Li3/a$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a$b$a;->a:Li3/a$b;

    .line 3
    iput-object p2, p0, Li3/a$b$a;->b:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Li3/f;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Li3/a$b$a;->a:Li3/a$b;

    .line 9
    invoke-static {p2}, Li3/g;->a(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Li3/a$b;->d(Landroid/window/SplashScreenView;)Z

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Li3/a$b;->e(Z)V

    .line 20
    iget-object p1, p0, Li3/a$b$a;->b:Landroid/app/Activity;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
