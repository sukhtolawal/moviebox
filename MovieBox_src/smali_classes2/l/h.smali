.class public final synthetic Ll/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LOooOO0/OooO0o;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLOooOO0/OooO0o;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll/h;->a:J

    .line 6
    iput-object p3, p0, Ll/h;->b:LOooOO0/OooO0o;

    .line 8
    iput-object p4, p0, Ll/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput-object p5, p0, Ll/h;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/h;->a:J

    .line 3
    iget-object v2, p0, Ll/h;->b:LOooOO0/OooO0o;

    .line 5
    iget-object v3, p0, Ll/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v4, p0, Ll/h;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LOooOO0/OooO0o;->OooO00o(JLOooOO0/OooO0o;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 12
    return-void
.end method
