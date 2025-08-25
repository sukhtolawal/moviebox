.class public final synthetic Ll/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOooOO0/OooO0o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOooOO0/OooO0o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/l;->a:LOooOO0/OooO0o;

    .line 6
    iput-object p2, p0, Ll/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ll/l;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ll/l;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ll/l;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/l;->a:LOooOO0/OooO0o;

    .line 3
    iget-object v1, p0, Ll/l;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ll/l;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ll/l;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ll/l;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LOooOO0/OooO0o;->OooO00o(LOooOO0/OooO0o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
