.class public final synthetic Llg/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Lih/n;

.field public final synthetic c:Lih/o;


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/n;->a:Llg/c$a;

    .line 6
    iput-object p2, p0, Llg/n;->b:Lih/n;

    .line 8
    iput-object p3, p0, Llg/n;->c:Lih/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/n;->a:Llg/c$a;

    .line 3
    iget-object v1, p0, Llg/n;->b:Lih/n;

    .line 5
    iget-object v2, p0, Llg/n;->c:Lih/o;

    .line 7
    check-cast p1, Llg/c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Llg/p1;->k0(Llg/c$a;Lih/n;Lih/o;Llg/c;)V

    .line 12
    return-void
.end method
