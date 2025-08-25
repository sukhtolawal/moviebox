.class public Lvi/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/a;


# direct methods
.method public constructor <init>(Lvi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/a$a;->a:Lvi/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvi/a$a;->a:Lvi/a;

    .line 3
    invoke-static {p2, p1}, Lvi/a;->s0(Lvi/a;Landroid/view/View;)V

    .line 6
    return-void
.end method
