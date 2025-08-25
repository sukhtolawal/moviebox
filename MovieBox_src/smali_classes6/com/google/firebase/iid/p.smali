.class public final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# static fields
.field public static final a:Lkj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/iid/p;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/iid/p;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/iid/p;->a:Lkj/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lkj/e;)Ltk/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
