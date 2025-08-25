.class public final synthetic Lwn/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/c;


# instance fields
.field public final synthetic a:Lwn/m;

.field public final synthetic b:Lbo/c;


# direct methods
.method public synthetic constructor <init>(Lwn/m;Lbo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/l;->a:Lwn/m;

    .line 6
    iput-object p2, p0, Lwn/l;->b:Lbo/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/l;->a:Lwn/m;

    .line 3
    iget-object v1, p0, Lwn/l;->b:Lbo/c;

    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1, p2}, Lwn/m$a;->b(Lwn/m;Lbo/c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
