.class public final synthetic Llg/j1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/j1;->a:Llg/c$a;

    .line 6
    iput-boolean p2, p0, Llg/j1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/j1;->a:Llg/c$a;

    .line 3
    iget-boolean v1, p0, Llg/j1;->b:Z

    .line 5
    check-cast p1, Llg/c;

    .line 7
    invoke-static {v0, v1, p1}, Llg/p1;->U(Llg/c$a;ZLlg/c;)V

    .line 10
    return-void
.end method
