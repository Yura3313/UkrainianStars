.class public final Ly3/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzag;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Ly3/a1;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Ly3/a1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly3/a1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v1}, Ly3/b3;->K()V

    .line 4
    iget-object v1, v0, Ly3/a1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 6
    iget-object v2, v0, Ly3/a1;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, v0, Ly3/a1;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ly3/b3;->z()Ly3/p3;

    move-result-object v3

    invoke-virtual {v3, v4}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 8
    invoke-virtual {v15}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v15}, Ly3/b3;->o(Ly3/i3;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 12
    iget-object v3, v3, Ly3/o;->o:Ly3/q;

    .line 13
    invoke-static {v4}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v3, v6, v5}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v1, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    .line 17
    invoke-static {v4}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 18
    invoke-virtual {v1, v3, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzk;

    move-object v3, v14

    .line 20
    invoke-virtual {v15}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v15}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v15}, Ly3/i3;->v()J

    move-result-wide v7

    .line 23
    invoke-virtual {v15}, Ly3/i3;->w()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v15}, Ly3/i3;->x()J

    move-result-wide v10

    .line 25
    invoke-virtual {v15}, Ly3/i3;->y()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v14, v16

    .line 26
    invoke-virtual {v15}, Ly3/i3;->d()Z

    move-result v16

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {v26 .. v26}, Ly3/i3;->b()Ljava/lang/String;

    move-result-object v17

    .line 28
    invoke-virtual/range {v26 .. v26}, Ly3/i3;->E()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 29
    invoke-virtual/range {v26 .. v26}, Ly3/i3;->F()Z

    move-result v23

    .line 30
    invoke-virtual/range {v26 .. v26}, Ly3/i3;->G()Z

    move-result v24

    const/16 v25, 0x0

    .line 31
    invoke-virtual/range {v26 .. v26}, Ly3/i3;->s()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2, v0}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 34
    iget-object v0, v0, Ly3/o;->s:Ly3/q;

    const-string v1, "No app data available; dropping event"

    .line 35
    invoke-virtual {v0, v1, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
