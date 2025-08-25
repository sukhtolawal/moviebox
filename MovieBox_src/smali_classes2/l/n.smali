.class public final synthetic Ll/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LOooOO0/OooO0o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LOooOO0/OooO0o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/n;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Ll/n;->b:LOooOO0/OooO0o;

    .line 8
    iput-object p3, p0, Ll/n;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/n;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v1, p0, Ll/n;->b:LOooOO0/OooO0o;

    .line 5
    iget-object v2, p0, Ll/n;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, LOooOO0/OooO0o;->OooO00o(Lkotlin/jvm/internal/Ref$ObjectRef;LOooOO0/OooO0o;Ljava/lang/String;)V

    .line 10
    return-void
.end method
