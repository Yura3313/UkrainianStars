.class public final Lcom/helpshift/f;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/helpshift/g;


# direct methods
.method public constructor <init>(Lcom/helpshift/g;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    invoke-static {v0}, Lx7/f;->a(Lcom/helpshift/g;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_CoreInternal"

    if-eqz v0, :cond_0

    const-string v0, "Login state changed : name : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    .line 4
    iget-object v3, v3, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    check-cast v0, Lla/c0;

    invoke-virtual {v0, v1}, Lla/c0;->c(Lcom/helpshift/g;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Login called with invalid helpshift user,So calling Logout"

    .line 8
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    check-cast v0, Lla/c0;

    invoke-virtual {v0}, Lla/c0;->d()Z

    :goto_0
    return-void
.end method
