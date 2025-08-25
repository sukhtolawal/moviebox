.class public final synthetic Lxn/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0, p1}, Lxn/s;->h(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)V

    .line 8
    return-void
.end method
