.class public final Lp5/e$c;
.super Lo5/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Landroidx/media3/decoder/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/h$a<",
            "Lp5/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/h$a<",
            "Lp5/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo5/p;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/e$c;->c:Landroidx/media3/decoder/h$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/e$c;->c:Landroidx/media3/decoder/h$a;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/decoder/h$a;->a(Landroidx/media3/decoder/h;)V

    .line 6
    return-void
.end method
