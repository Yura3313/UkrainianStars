.class public final Lra/b0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/o$b;


# instance fields
.field public final synthetic a:Lo8/c0;

.field public final synthetic b:Lra/c0;


# direct methods
.method public constructor <init>(Lra/c0;Lo8/c0;)V
    .locals 0

    iput-object p1, p0, Lra/b0;->b:Lra/c0;

    iput-object p2, p0, Lra/b0;->a:Lo8/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/b0;->b:Lra/c0;

    iget-object v0, v0, Lra/u;->b:Lra/u$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lra/b0;->a:Lo8/c0;

    check-cast v0, Lqa/p0;

    invoke-virtual {v0, p1, v1}, Lqa/p0;->q(Ljava/lang/String;Lo8/y;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/b0;->b:Lra/c0;

    iget-object v0, v0, Lra/u;->b:Lra/u$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/p0;

    invoke-virtual {v0}, Lqa/p0;->p()V

    :cond_0
    return-void
.end method
