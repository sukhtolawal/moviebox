.class public final synthetic Lcom/applovin/impl/mediation/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/t;->a:Lcom/applovin/impl/fi;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->a:Lcom/applovin/impl/fi;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/fi;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    return-void
.end method
