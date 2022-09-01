.class public final Lt8/f;
.super Ljava/lang/Object;
.source "ConversationSetupDM.java"

# interfaces
.implements Li7/f$c;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f$c;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li7/f;

.field public b:Lj8/a;

.field public final c:Le8/s;

.field public d:Lf9/f;


# direct methods
.method public constructor <init>(Le8/s;Lj8/a;Li7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8/f;->c:Le8/s;

    .line 3
    iput-object p2, p0, Lt8/f;->b:Lj8/a;

    .line 4
    iput-object p3, p0, Lt8/f;->a:Li7/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final b(Li7/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User setup state update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvStpFrg"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object v0, Li7/g;->i:Li7/g;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt8/f;->e()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/f;->a:Li7/f;

    invoke-virtual {v0}, Li7/f;->e()Li7/g;

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
    sget-object v1, Li7/g;->i:Li7/g;

    if-eq v0, v1, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v0, p0, Lt8/f;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/w8;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lk3/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lt8/f;->b:Lj8/a;

    .line 6
    iget-object v0, v0, Lj8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return v4
.end method

.method public final d()V
    .locals 3

    const-string v0, "Conversation setup complete. Callback: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt8/f;->d:Lf9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvStpFrg"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Lt8/f;->d:Lf9/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    check-cast v0, Lf9/e;

    invoke-virtual {v0, v1}, Lf9/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    const-string v2, "Handling user setup complete."

    .line 1
    invoke-static {v1, v2, v0, v0}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lt8/f;->c:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/w8;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lk3/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt8/f;->b:Lj8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/a;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt8/f;->d()V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Helpshift_ConvStpFrg"

    const-string v0, "Handling config fetch complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object p1, Li7/g;->i:Li7/g;

    iget-object v0, p0, Lt8/f;->a:Li7/f;

    invoke-virtual {v0}, Li7/f;->e()Li7/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt8/f;->d()V

    :cond_0
    return-void
.end method
