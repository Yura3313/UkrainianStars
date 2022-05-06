.class public Ls8/g;
.super Ljava/lang/Object;
.source "ConversationSetupDM.java"

# interfaces
.implements Lg7/e$c;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/e$c;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg7/e;

.field public b:Li8/a;

.field public final c:Ld8/r;

.field public d:Ld9/f;


# direct methods
.method public constructor <init>(Ld8/r;Li8/a;Lg7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/g;->c:Ld8/r;

    .line 3
    iput-object p2, p0, Ls8/g;->b:Li8/a;

    .line 4
    iput-object p3, p0, Ls8/g;->a:Lg7/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(Lg7/c;Lg7/f;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User setup state update: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpshift_ConvStpFrg"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    sget-object p1, Lg7/f;->i:Lg7/f;

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ls8/g;->e()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/g;->a:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->e()Lg7/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 3
    :cond_2
    :goto_0
    sget-object v1, Lg7/f;->i:Lg7/f;

    if-eq v0, v1, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v0, p0, Ls8/g;->c:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    check-cast v0, Ld8/i;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Ld8/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Ls8/g;->b:Li8/a;

    .line 6
    iget-object v0, v0, Li8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return v4
.end method

.method public final d()V
    .locals 3

    const-string v0, "Conversation setup complete. Callback: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls8/g;->d:Ld9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvStpFrg"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v0, p0, Ls8/g;->d:Ld9/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    check-cast v0, Ld9/e;

    invoke-virtual {v0, v1}, Ld9/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    const-string v2, "Handling user setup complete."

    .line 1
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    iget-object v0, p0, Ls8/g;->c:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    check-cast v0, Ld8/i;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Ld8/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls8/g;->b:Li8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li8/a;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls8/g;->d()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Helpshift_ConvStpFrg"

    const-string v0, "Handling config fetch complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    sget-object p1, Lg7/f;->i:Lg7/f;

    iget-object v0, p0, Ls8/g;->a:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->e()Lg7/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ls8/g;->d()V

    :cond_0
    return-void
.end method
