.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls4/o$i$a;


# instance fields
.field public final synthetic a:Ls4/o$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls4/o$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/i;->a:Ls4/o$e;

    .line 6
    iput-object p2, p0, Ls4/i;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/n0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/i;->a:Ls4/o$e;

    .line 3
    iget-object v1, p0, Ls4/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ls4/o;->x(Ls4/o$e;Ljava/lang/String;ILandroidx/media3/common/n0;[I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
