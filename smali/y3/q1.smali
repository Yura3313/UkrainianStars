.class public final Ly3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field public final synthetic h:Ly3/l1;


# direct methods
.method public constructor <init>(Ly3/l1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/q1;->h:Ly3/l1;

    iput-object p2, p0, Ly3/q1;->g:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly3/q1;->h:Ly3/l1;

    iget-object v2, v0, Ly3/q1;->g:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 2
    invoke-virtual {v1}, Ly3/y1;->n()V

    .line 3
    invoke-virtual {v1}, Ly3/n2;->D()V

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lx3/a;->g:Ljava/lang/Object;

    check-cast v3, Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ly3/o;->s:Ly3/q;

    const-string v2, "Conditional property not cleared since collection is disabled"

    .line 8
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lx3/a;->s()Ly3/g3;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v14, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-wide v15, v3

    .line 11
    invoke-virtual/range {v10 .. v16}, Ly3/g3;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/16 v16, 0x0

    move-wide/from16 v18, v2

    move-object v3, v15

    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 13
    invoke-virtual {v1}, Ly3/y1;->z()Ly3/a2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly3/a2;->L(Lcom/google/android/gms/measurement/internal/zzo;)V

    :catch_0
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method