.class public final Lb3/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lb3/e$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lb3/e$d;)V
    .locals 0
    .param p1    # [Lb3/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/e$c;->a:[Lb3/e$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lb3/e$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/e$c;->a:[Lb3/e$d;

    .line 3
    return-object v0
.end method
