.class public final Lyf/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lzf/i;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lzf/i;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf/d$a;->a:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lyf/d$a;->b:Lzf/i;

    .line 8
    iput-object p3, p0, Lyf/d$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lyf/d$a;
    .locals 3

    .line 1
    new-instance v0, Lyf/d$a;

    .line 3
    iget-object v1, p0, Lyf/d$a;->b:Lzf/i;

    .line 5
    iget-object v2, p0, Lyf/d$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lyf/d$a;-><init>(Ljava/net/URL;Lzf/i;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
