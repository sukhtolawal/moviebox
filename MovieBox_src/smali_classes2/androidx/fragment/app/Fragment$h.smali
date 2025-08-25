.class public Landroidx/fragment/app/Fragment$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:F

.field public s:Landroid/view/View;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->j:Ljava/lang/Object;

    .line 7
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment$h;->k:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->l:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Landroidx/fragment/app/Fragment$h;->m:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->n:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Landroidx/fragment/app/Fragment$h;->o:Ljava/lang/Object;

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Landroidx/fragment/app/Fragment$h;->r:F

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->s:Landroid/view/View;

    .line 25
    return-void
.end method
