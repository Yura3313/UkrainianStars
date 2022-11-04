.class public final Lj3/xe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lj3/xe;->f:I

    iput-object p1, p0, Lj3/xe;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lj3/xe;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj3/xe;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ue;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "isVisible"

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lj3/xe;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "windowVisibilityChanged"

    .line 2
    invoke-virtual {v0, v1, v3}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v0, Lx3/n1;

    iget-object v0, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->e()Z

    move-result v0

    .line 4
    iget-object v4, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v4, Lx3/n1;

    iget-object v4, v4, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v4, Lx3/p0;

    .line 5
    iget-object v5, v4, Lx3/p0;->F:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lx3/p0;->F:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v5, Lx3/n1;

    iget-object v5, v5, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v5, Lx3/p0;

    iget-boolean v6, p0, Lj3/xe;->g:Z

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lx3/p0;->F:Ljava/lang/Boolean;

    .line 8
    iget-boolean v5, p0, Lj3/xe;->g:Z

    if-ne v4, v5, :cond_1

    .line 9
    iget-object v4, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v4, Lx3/n1;

    iget-object v4, v4, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v4, Lx3/p0;

    .line 10
    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lx3/o;->s:Lx3/q;

    .line 12
    iget-boolean v5, p0, Lj3/xe;->g:Z

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Default data collection state already set to"

    invoke-virtual {v4, v6, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v4, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v4, Lx3/n1;

    iget-object v4, v4, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v4, Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->e()Z

    move-result v4

    if-eq v4, v0, :cond_3

    iget-object v4, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v4, Lx3/n1;

    iget-object v4, v4, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v4, Lx3/p0;

    .line 15
    invoke-virtual {v4}, Lx3/p0;->e()Z

    move-result v4

    iget-object v5, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v5, Lx3/n1;

    iget-object v5, v5, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v5, Lx3/p0;

    .line 16
    iget-object v6, v5, Lx3/p0;->F:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lx3/p0;->F:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    :cond_2
    if-eq v4, v2, :cond_4

    .line 17
    :cond_3
    iget-object v2, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v2, Lx3/n1;

    iget-object v2, v2, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 18
    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lx3/o;->p:Lx3/q;

    .line 20
    iget-boolean v4, p0, Lj3/xe;->g:Z

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "Default data collection is different than actual status"

    .line 23
    invoke-virtual {v2, v5, v4, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lj3/xe;->h:Ljava/lang/Object;

    check-cast v0, Lx3/n1;

    .line 25
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v2

    invoke-virtual {v0}, Lx3/z1;->r()Lx3/i;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lx3/o2;->w()V

    .line 27
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Lx3/p3;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lx3/n1;->l:Z

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 32
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lx3/n1;->H()V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lx3/o;->r:Lx3/q;

    const-string v4, "Updating Scion state (FE)"

    .line 36
    invoke-virtual {v2, v4}, Lx3/q;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lx3/z1;->s()Lx3/b2;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 39
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 40
    invoke-virtual {v0, v1}, Lx3/b2;->H(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v1

    .line 41
    new-instance v2, Lz1/b0;

    invoke-direct {v2, v0, v1, v3}, Lz1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lx3/b2;->G(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
