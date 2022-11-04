.class public final Lq8/f;
.super Ljava/lang/Object;
.source "ConversationSetupDM.java"

# interfaces
.implements Le7/f$c;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/f$c;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le7/f;

.field public b:Lg8/a;

.field public final c:Lb8/s;

.field public d:Le9/f;


# direct methods
.method public constructor <init>(Lb8/s;Lg8/a;Le7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/f;->c:Lb8/s;

    .line 3
    iput-object p2, p0, Lq8/f;->b:Lg8/a;

    .line 4
    iput-object p3, p0, Lq8/f;->a:Le7/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final b(Le7/g;)V
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
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object v0, Le7/g;->h:Le7/g;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lq8/f;->e()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/f;->a:Le7/f;

    invoke-virtual {v0}, Le7/f;->e()Le7/g;

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
    move v3, v4

    .line 3
    :cond_2
    :goto_0
    sget-object v1, Le7/g;->h:Le7/g;

    if-eq v0, v1, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v0, p0, Lq8/f;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lb8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lq8/f;->b:Lg8/a;

    .line 6
    iget-object v0, v0, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return v4
.end method

.method public final d()V
    .locals 3

    const-string v0, "Conversation setup complete. Callback: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq8/f;->d:Le9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvStpFrg"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Lq8/f;->d:Le9/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    check-cast v0, Le9/e;

    invoke-virtual {v0, v1}, Le9/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    const-string v2, "Handling user setup complete."

    .line 1
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lq8/f;->c:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lb8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq8/f;->b:Lg8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg8/a;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq8/f;->d()V

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
    invoke-static {p1, v0, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object p1, Le7/g;->h:Le7/g;

    iget-object v0, p0, Lq8/f;->a:Le7/f;

    invoke-virtual {v0}, Le7/f;->e()Le7/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lq8/f;->d()V

    :cond_0
    return-void
.end method
