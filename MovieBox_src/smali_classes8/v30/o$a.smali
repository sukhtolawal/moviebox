.class public Lv30/o$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv30/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/o;->d(Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/mvel2/ast/Proto$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv30/o;


# direct methods
.method public constructor <init>(Lv30/o;Ljava/lang/String;Lorg/mvel2/ast/Proto$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv30/o$a;->d:Lv30/o;

    iput-object p2, p0, Lv30/o$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lv30/o$a;->b:Lorg/mvel2/ast/Proto$c;

    iput-object p4, p0, Lv30/o$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/mvel2/ast/Proto;)Z
    .locals 2

    iget-object v0, p0, Lv30/o$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/mvel2/ast/Proto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv30/o$a;->b:Lorg/mvel2/ast/Proto$c;

    sget-object v0, Lorg/mvel2/ast/Proto$ReceiverType;->PROPERTY:Lorg/mvel2/ast/Proto$ReceiverType;

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/Proto$c;->f(Lorg/mvel2/ast/Proto$ReceiverType;)V

    iget-object p1, p0, Lv30/o$a;->b:Lorg/mvel2/ast/Proto$c;

    iget-object v0, p0, Lv30/o$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lv30/o$a;->d:Lv30/o;

    invoke-static {v1}, Lv30/o;->a(Lv30/o;)Lorg/mvel2/ParserContext;

    move-result-object v1

    invoke-static {v0, v1}, Lv30/m;->G0(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/Proto$c;->e(Lorg/mvel2/compiler/ExecutableStatement;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv30/o$a;->a:Ljava/lang/String;

    return-object v0
.end method
