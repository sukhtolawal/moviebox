.class public Lo5/j$a;
.super Lo5/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/j;->v()Lo5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo5/j;


# direct methods
.method public constructor <init>(Lo5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j$a;->c:Lo5/j;

    .line 3
    invoke-direct {p0}, Lo5/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/j$a;->c:Lo5/j;

    .line 3
    invoke-static {v0, p0}, Lo5/j;->t(Lo5/j;Landroidx/media3/decoder/h;)V

    .line 6
    return-void
.end method
