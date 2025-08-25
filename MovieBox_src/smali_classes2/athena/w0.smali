.class public final synthetic Lathena/w0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lathena/w0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/w0;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lathena/y;

    .line 5
    invoke-static {v0, p1}, Lathena/x0;->a(Ljava/lang/String;Lathena/y;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
