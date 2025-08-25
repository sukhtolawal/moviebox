.class public final synthetic Lbo/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Landroidx/core/util/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Landroidx/core/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/w;->a:Ljava/lang/reflect/Field;

    .line 6
    iput-object p2, p0, Lbo/w;->b:Landroidx/core/util/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/w;->a:Ljava/lang/reflect/Field;

    .line 3
    iget-object v1, p0, Lbo/w;->b:Landroidx/core/util/l;

    .line 5
    invoke-static {v0, v1, p1}, Lbo/a0;->c(Ljava/lang/reflect/Field;Landroidx/core/util/l;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
