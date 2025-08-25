.class public final synthetic Llg/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/g;->a:Llg/c$a;

    .line 6
    iput-object p2, p0, Llg/g;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/g;->a:Llg/c$a;

    .line 3
    iget-object v1, p0, Llg/g;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Llg/c;

    .line 7
    invoke-static {v0, v1, p1}, Llg/p1;->u0(Llg/c$a;Ljava/lang/String;Llg/c;)V

    .line 10
    return-void
.end method
