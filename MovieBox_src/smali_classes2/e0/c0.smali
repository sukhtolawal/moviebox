.class public final synthetic Le0/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/structure/Page$b;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic b:LOooOooo/o0000oo;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/c0;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 6
    iput-object p2, p0, Le0/c0;->b:LOooOooo/o0000oo;

    .line 8
    return-void
.end method


# virtual methods
.method public final success()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c0;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    iget-object v1, p0, Le0/c0;->b:LOooOooo/o0000oo;

    .line 5
    invoke-static {v0, v1}, LOooOooo/o0000oo;->W2(Lcom/cloud/tmc/integration/structure/Page;LOooOooo/o0000oo;)V

    .line 8
    return-void
.end method
