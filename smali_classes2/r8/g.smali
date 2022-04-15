.class public Lr8/g;
.super Ljava/lang/Object;
.source "ConversationSetupDM.java"

# interfaces
.implements Lg7/f$d;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/f$d;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg7/f;

.field public b:Lh8/a;

.field public final c:Lc8/o;

.field public d:Ld9/f;


# direct methods
.method public constructor <init>(Lc8/o;Lh8/a;Lg7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8/g;->c:Lc8/o;

    .line 3
    iput-object p2, p0, Lr8/g;->b:Lh8/a;

    .line 4
    iput-object p3, p0, Lr8/g;->a:Lg7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(Lg7/c;Lg7/g;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User setup state update: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    .line 2
    invoke-static {v1, p1, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object p1, Lg7/g;->COMPLETED:Lg7/g;

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr8/g;->e()V

    :cond_0
    return-void
.end method

.method public c()Lr8/g$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/g;->a:Lg7/f;

    invoke-virtual {v0}, Lg7/f;->e()Lg7/g;

    move-result-object v0

    .line 2
    sget-object v1, Lr8/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lr8/g$b;->FAILED:Lr8/g$b;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lr8/g$b;->NOT_STARTED:Lr8/g$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    .line 6
    :goto_0
    sget-object v2, Lg7/g;->COMPLETED:Lg7/g;

    if-eq v0, v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object v0, p0, Lr8/g;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lr8/g$b;->COMPLETED:Lr8/g$b;

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lr8/g;->b:Lh8/a;

    .line 10
    iget-object v0, v0, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    return-object v0

    .line 12
    :cond_5
    sget-object v0, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Conversation setup complete. Callback: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/g;->d:Ld9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvStpFrg"

    .line 2
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Lr8/g;->d:Ld9/f;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lr8/g$b;->COMPLETED:Lr8/g$b;

    check-cast v0, Ld9/e;

    invoke-virtual {v0, v1}, Ld9/e;->b(Lr8/g$b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    const-string v2, "Handling user setup complete."

    .line 1
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lr8/g;->c:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr8/g;->b:Lh8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh8/a;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr8/g;->d()V

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
    invoke-static {p1, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object p1, Lg7/g;->COMPLETED:Lg7/g;

    iget-object v0, p0, Lr8/g;->a:Lg7/f;

    invoke-virtual {v0}, Lg7/f;->e()Lg7/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr8/g;->d()V

    :cond_0
    return-void
.end method
