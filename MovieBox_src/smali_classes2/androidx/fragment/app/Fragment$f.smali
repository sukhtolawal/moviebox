.class public Landroidx/fragment/app/Fragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/c;Lb1/a;)Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/a<",
        "Ljava/lang/Void;",
        "Lb1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/c;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lb1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$f;->a:Lb1/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lb1/c;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$f;->a:Lb1/c;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$f;->a(Ljava/lang/Void;)Lb1/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
