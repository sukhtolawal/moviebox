.class public Lk6/j$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lk6/w;

.field public d:Landroid/view/WindowId;

.field public e:Lk6/j;

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lk6/j;Landroid/view/WindowId;Lk6/w;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/j$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lk6/j$d;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lk6/j$d;->c:Lk6/w;

    .line 10
    iput-object p4, p0, Lk6/j$d;->d:Landroid/view/WindowId;

    .line 12
    iput-object p3, p0, Lk6/j$d;->e:Lk6/j;

    .line 14
    iput-object p6, p0, Lk6/j$d;->f:Landroid/animation/Animator;

    .line 16
    return-void
.end method
