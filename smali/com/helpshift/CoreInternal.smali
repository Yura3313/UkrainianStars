.class public Lcom/helpshift/CoreInternal;
.super Ljava/lang/Object;
.source "CoreInternal.java"


# static fields
.field public static a:Lcom/helpshift/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
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
    invoke-static {}, Lcom/helpshift/util/u;->a()Le8/s;

    move-result-object p1

    invoke-interface {p1}, Le8/s;->a()Lf8/d;

    move-result-object p1

    invoke-interface {p1}, Lf8/d;->a()F

    move-result p1

    .line 7
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 8
    :goto_1
    sget-object v3, Lcom/helpshift/util/u;->c:Le7/g;

    .line 9
    invoke-interface {v3}, Le7/a;->a()Lj8/b;

    move-result-object v3

    invoke-virtual {v3}, Lj8/b;->j()I

    move-result v3

    .line 10
    new-instance v4, Lx9/e;

    invoke-direct {v4, p0}, Lx9/e;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v4, Landroidx/savedstate/d;->f:Lx9/c;

    .line 12
    invoke-interface {v4, v1}, Lx9/c;->f(I)V

    .line 13
    sget-object v1, Landroidx/savedstate/d;->f:Lx9/c;

    invoke-interface {v1, v3}, Lx9/c;->d(I)V

    .line 14
    new-instance v1, Lvc/b0;

    invoke-direct {v1}, Lvc/b0;-><init>()V

    invoke-static {v1}, Lz9/b;->c(Lvc/b0;)V

    .line 15
    sget-object v1, Landroidx/savedstate/d;->f:Lx9/c;

    float-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-interface {v1, v3, v4}, Lx9/c;->g(J)V

    xor-int/lit8 p1, v2, 0x1

    .line 16
    sget-object v1, Landroidx/savedstate/d;->f:Lx9/c;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1, v0, p1}, Lx9/c;->h(ZZ)V

    .line 18
    :cond_3
    invoke-static {p1}, Lid/h;->e(Z)V

    if-nez v2, :cond_4

    .line 19
    invoke-static {p0}, Lu9/a;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmb/a;->a:Lmb/b;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$b;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$b;-><init>()V

    invoke-virtual {v0, v1}, Lmb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmb/a;->a:Lmb/b;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$a;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$a;-><init>()V

    invoke-virtual {v0, v1}, Lmb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
