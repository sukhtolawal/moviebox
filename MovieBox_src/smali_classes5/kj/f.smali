.class public final synthetic Lkj/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luk/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkj/g;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
