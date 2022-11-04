.class public final Lqa/b0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/o$b;


# instance fields
.field public final synthetic a:Ll8/c0;

.field public final synthetic b:Lqa/c0;


# direct methods
.method public constructor <init>(Lqa/c0;Ll8/c0;)V
    .locals 0

    iput-object p1, p0, Lqa/b0;->b:Lqa/c0;

    iput-object p2, p0, Lqa/b0;->a:Ll8/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/b0;->b:Lqa/c0;

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
    iget-object v0, p0, Lqa/b0;->b:Lqa/c0;

    iget-object v0, v0, Lqa/u;->b:Lqa/u$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqa/b0;->a:Ll8/c0;

    check-cast v0, Lpa/p0;

    invoke-virtual {v0, p1, v1}, Lpa/p0;->p(Ljava/lang/String;Ll8/y;)V

    :cond_0
    return-void
.end method
