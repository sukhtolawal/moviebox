.class public final synthetic Lai/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lai/m$h$a;


# instance fields
.field public final synthetic a:Lai/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lai/m$d;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/h;->a:Lai/m$d;

    .line 6
    iput-object p2, p0, Lai/h;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILih/i0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/h;->a:Lai/m$d;

    .line 3
    iget-object v1, p0, Lai/h;->b:[I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lai/m;->q(Lai/m$d;[IILih/i0;[I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
