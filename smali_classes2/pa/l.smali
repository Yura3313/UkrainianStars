.class public Lpa/l;
.super Ljava/lang/Object;
.source "AdminRedactedMessageDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/m$c;


# instance fields
.field public final synthetic a:Ln8/w;

.field public final synthetic b:Lpa/m;


# direct methods
.method public constructor <init>(Lpa/m;Ln8/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/l;->b:Lpa/m;

    iput-object p2, p0, Lpa/l;->a:Ln8/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/l;->b:Lpa/m;

    iget-object v0, v0, Lpa/u;->b:Lpa/u$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpa/l;->a:Ln8/w;

    check-cast v0, Loa/p0;

    invoke-virtual {v0, p1, v1}, Loa/p0;->m(Ljava/lang/String;Ln8/w;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/l;->b:Lpa/m;

    iget-object v0, v0, Lpa/u;->b:Lpa/u$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Loa/p0;

    invoke-virtual {v0}, Loa/p0;->l()V

    :cond_0
    return-void
.end method
