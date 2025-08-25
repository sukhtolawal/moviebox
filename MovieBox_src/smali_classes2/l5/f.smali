.class public final synthetic Ll5/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Ll5/g;


# direct methods
.method public synthetic constructor <init>(Ll5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/f;->a:Ll5/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/f;->a:Ll5/g;

    .line 3
    check-cast p1, Ll5/p;

    .line 5
    invoke-virtual {v0, p1}, Ll5/g;->n(Ll5/p;)Ll5/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
