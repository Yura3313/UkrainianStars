.class public Lcom/helpshift/CoreInternal;
.super Ljava/lang/Object;
.source "CoreInternal.java"


# static fields
.field public static a:Lcom/helpshift/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llb/b;->a:Llb/a;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$c;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/CoreInternal$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Llb/c;

    .line 4
    iget-object p0, v0, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    const-string v0, "enableLogging"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disableErrorReporting"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-static {}, Lcom/helpshift/util/r;->a()Lc8/o;

    move-result-object p1

    invoke-interface {p1}, Lc8/o;->a()Ld8/e;

    move-result-object p1

    invoke-interface {p1}, Ld8/e;->a()F

    move-result p1

    .line 7
    invoke-static {p0}, Le0/f;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 8
    :goto_1
    sget-object v3, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 9
    invoke-interface {v3}, Lc7/a;->a()Lh8/b;

    move-result-object v3

    invoke-virtual {v3}, Lh8/b;->j()I

    move-result v3

    .line 10
    new-instance v4, Lw9/e;

    const-string v5, "__hs_log_store"

    const-string v6, "7.11.0"

    invoke-direct {v4, p0, v5, v6}, Lw9/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v4, Lce/z;->a:Lw9/c;

    .line 12
    invoke-interface {v4, v1}, Lw9/c;->f(I)V

    .line 13
    sget-object v1, Lce/z;->a:Lw9/c;

    invoke-interface {v1, v3}, Lw9/c;->e(I)V

    .line 14
    new-instance v1, Lm5/y;

    invoke-direct {v1}, Lm5/y;-><init>()V

    invoke-static {v1}, Lz9/b;->c(Lm5/y;)V

    .line 15
    sget-object v1, Lce/z;->a:Lw9/c;

    float-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-interface {v1, v3, v4}, Lw9/c;->g(J)V

    xor-int/lit8 p1, v2, 0x1

    .line 16
    sget-object v1, Lce/z;->a:Lw9/c;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1, v0, p1}, Lw9/c;->h(ZZ)V

    .line 18
    :cond_3
    invoke-static {p1}, Lja/a;->a(Z)V

    if-nez v2, :cond_4

    .line 19
    invoke-static {p0}, Ls9/a;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llb/b;->a:Llb/a;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$b;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$b;-><init>()V

    check-cast v0, Llb/c;

    .line 4
    iget-object v0, v0, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llb/b;->a:Llb/a;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$a;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$a;-><init>()V

    check-cast v0, Llb/c;

    .line 4
    iget-object v0, v0, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
