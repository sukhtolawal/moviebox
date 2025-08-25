.class public abstract Lcom/google/firebase/messaging/j0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lqk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqk/e;->a()Lqk/e$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lok/a;

    .line 7
    invoke-virtual {v0, v1}, Lqk/e$a;->d(Lok/a;)Lqk/e$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqk/e$a;->c()Lqk/e;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/j0;->a:Lqk/e;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/j0;->a:Lqk/e;

    .line 3
    invoke-virtual {v0, p0}, Lqk/e;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lcl/a;
.end method
