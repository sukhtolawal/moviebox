.class public Landroidx/databinding/l;
.super Landroidx/databinding/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/i$a;",
            "Landroidx/databinding/i;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/l$a;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/l$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/l;->g:Landroidx/databinding/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/l;->g:Landroidx/databinding/c$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    .line 6
    return-void
.end method
