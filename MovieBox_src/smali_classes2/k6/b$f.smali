.class public Lk6/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b;->o(Landroid/view/ViewGroup;Lk6/w;Lk6/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/b$i;

.field public final synthetic b:Lk6/b;

.field private final mViewBounds:Lk6/b$i;


# direct methods
.method public constructor <init>(Lk6/b;Lk6/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b$f;->b:Lk6/b;

    .line 3
    iput-object p2, p0, Lk6/b$f;->a:Lk6/b$i;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    iput-object p2, p0, Lk6/b$f;->mViewBounds:Lk6/b$i;

    .line 10
    return-void
.end method
