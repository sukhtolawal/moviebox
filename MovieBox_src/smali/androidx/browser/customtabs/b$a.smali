.class public final Landroidx/browser/customtabs/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/browser/customtabs/b;

    iget-object v1, p0, Landroidx/browser/customtabs/b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/browser/customtabs/b$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/browser/customtabs/b$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/browser/customtabs/b$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(I)Landroidx/browser/customtabs/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
