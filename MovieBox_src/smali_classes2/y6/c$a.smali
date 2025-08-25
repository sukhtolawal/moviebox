.class public Ly6/c$a;
.super Lh7/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/c;->f(Lh7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh7/c;

.field public final synthetic e:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;Lh7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/c$a;->e:Ly6/c;

    .line 3
    iput-object p2, p0, Ly6/c$a;->d:Lh7/c;

    .line 5
    invoke-direct {p0}, Lh7/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh7/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly6/c$a;->d(Lh7/b;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lh7/b;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c$a;->d:Lh7/c;

    .line 3
    invoke-virtual {v0, p1}, Lh7/c;->a(Lh7/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 20
    mul-float p1, p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
