.class public final synthetic Llg/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llg/c$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/i0;->a:Llg/c$a;

    .line 6
    iput-boolean p2, p0, Llg/i0;->b:Z

    .line 8
    iput p3, p0, Llg/i0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/i0;->a:Llg/c$a;

    .line 3
    iget-boolean v1, p0, Llg/i0;->b:Z

    .line 5
    iget v2, p0, Llg/i0;->c:I

    .line 7
    check-cast p1, Llg/c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Llg/p1;->x0(Llg/c$a;ZILlg/c;)V

    .line 12
    return-void
.end method
