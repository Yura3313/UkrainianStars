.class public final Lx3/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx3/f1;->f:I

    iput-object p1, p0, Lx3/f1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx3/f1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx3/f1;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 6
    iget-object v1, p0, Lx3/f1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1}, Lx3/c3;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lx3/f1;->g:Ljava/lang/Object;

    check-cast v0, La4/h;

    invoke-virtual {v0}, La4/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v0, La4/l;

    .line 9
    iget-object v0, v0, La4/l;->h:La4/a0;

    .line 10
    invoke-virtual {v0}, La4/a0;->q()Z

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v0, La4/l;

    .line 12
    iget-object v0, v0, La4/l;->g:La4/a;

    .line 13
    iget-object v1, p0, Lx3/f1;->g:Ljava/lang/Object;

    check-cast v1, La4/h;

    invoke-interface {v0, v1}, La4/a;->a(La4/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch La4/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v1, La4/l;

    .line 15
    iget-object v1, v1, La4/l;->h:La4/a0;

    .line 16
    invoke-virtual {v1, v0}, La4/a0;->p(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v1, La4/l;

    .line 18
    iget-object v1, v1, La4/l;->h:La4/a0;

    .line 19
    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v1, La4/l;

    .line 22
    iget-object v1, v1, La4/l;->h:La4/a0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lx3/f1;->h:Ljava/lang/Object;

    check-cast v1, La4/l;

    .line 25
    iget-object v1, v1, La4/l;->h:La4/a0;

    .line 26
    invoke-virtual {v1, v0}, La4/a0;->o(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
