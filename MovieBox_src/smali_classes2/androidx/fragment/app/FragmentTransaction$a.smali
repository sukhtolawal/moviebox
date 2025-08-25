.class public final Landroidx/fragment/app/FragmentTransaction$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 7
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentTransaction$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 12
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 13
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 14
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 15
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
