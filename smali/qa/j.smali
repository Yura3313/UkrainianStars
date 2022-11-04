.class public final Lqa/j;
.super Ljava/lang/Object;
.source "AdminMessageViewDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/o$b;


# instance fields
.field public final synthetic a:Ll8/y;

.field public final synthetic b:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;Ll8/y;)V
    .locals 0

    iput-object p1, p0, Lqa/j;->b:Lqa/k;

    iput-object p2, p0, Lqa/j;->a:Ll8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/j;->b:Lqa/k;

    iget-object v0, v0, Lqa/u;->b:Lqa/u$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lpa/p0;

    invoke-virtual {v0}, Lpa/p0;->o()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/j;->b:Lqa/k;

    iget-object v0, v0, Lqa/u;->b:Lqa/u$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqa/j;->a:Ll8/y;

    check-cast v0, Lpa/p0;

    invoke-virtual {v0, p1, v1}, Lpa/p0;->p(Ljava/lang/String;Ll8/y;)V

    :cond_0
    return-void
.end method
