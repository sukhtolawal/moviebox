.class public final Lx6/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx6/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/u;)V
    .locals 1
    .param p1    # Lx6/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lx6/a$b;->b:Lx6/u;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/u;Lx6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/a$b;-><init>(Lx6/u;)V

    return-void
.end method

.method public static synthetic a(Lx6/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/a$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lx6/a$b;)Lx6/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/a$b;->b:Lx6/u;

    .line 3
    return-object p0
.end method
