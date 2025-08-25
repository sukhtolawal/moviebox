.class public final synthetic Llg/l0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Lih/n;

.field public final synthetic c:Lih/o;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/l0;->a:Llg/c$a;

    .line 6
    iput-object p2, p0, Llg/l0;->b:Lih/n;

    .line 8
    iput-object p3, p0, Llg/l0;->c:Lih/o;

    .line 10
    iput-object p4, p0, Llg/l0;->d:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Llg/l0;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llg/l0;->a:Llg/c$a;

    .line 3
    iget-object v1, p0, Llg/l0;->b:Lih/n;

    .line 5
    iget-object v2, p0, Llg/l0;->c:Lih/o;

    .line 7
    iget-object v3, p0, Llg/l0;->d:Ljava/io/IOException;

    .line 9
    iget-boolean v4, p0, Llg/l0;->e:Z

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Llg/c;

    .line 14
    invoke-static/range {v0 .. v5}, Llg/p1;->n0(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;ZLlg/c;)V

    .line 17
    return-void
.end method
