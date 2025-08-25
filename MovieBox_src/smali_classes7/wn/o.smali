.class public final synthetic Lwn/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/l;


# instance fields
.field public final synthetic a:Lwn/p;


# direct methods
.method public synthetic constructor <init>(Lwn/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/o;->a:Lwn/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/o;->a:Lwn/p;

    .line 3
    invoke-virtual {v0}, Lwn/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
