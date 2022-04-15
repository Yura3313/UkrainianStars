.class public Lra/c0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/m$c;


# instance fields
.field public final synthetic a:Lm8/f0;

.field public final synthetic b:Lra/d0;


# direct methods
.method public constructor <init>(Lra/d0;Lm8/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/c0;->b:Lra/d0;

    iput-object p2, p0, Lra/c0;->a:Lm8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/c0;->b:Lra/d0;

    iget-object v0, v0, Lra/v;->b:Lra/v$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lra/c0;->a:Lm8/f0;

    check-cast v0, Lqa/p0;

    invoke-virtual {v0, p1, v1}, Lqa/p0;->m(Ljava/lang/String;Lm8/a0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/c0;->b:Lra/d0;

    iget-object v0, v0, Lra/v;->b:Lra/v$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/p0;

    invoke-virtual {v0}, Lqa/p0;->l()V

    :cond_0
    return-void
.end method
