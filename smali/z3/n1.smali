.class public final Lz3/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field public final synthetic g:Lz3/k1;


# direct methods
.method public constructor <init>(Lz3/k1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Lz3/n1;->g:Lz3/k1;

    iput-object p2, p0, Lz3/n1;->f:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz3/n1;->g:Lz3/k1;

    iget-object v2, v0, Lz3/n1;->f:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 2
    invoke-virtual {v1}, Lz3/w1;->n()V

    .line 3
    invoke-virtual {v1}, Lz3/m2;->D()V

    .line 4
    invoke-static {v2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v3}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v3}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v3}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Ly3/a;->a:Ljava/lang/Object;

    check-cast v3, Lz3/p0;

    invoke-virtual {v3}, Lz3/p0;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lz3/o;->m:Lz3/q;

    const-string v2, "Conditional property not sent since collection is disabled"

    .line 11
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ly3/a;->s()Lz3/f3;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v14, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v15, 0x0

    .line 14
    invoke-virtual/range {v10 .. v16}, Lz3/f3;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    .line 15
    invoke-virtual {v1}, Ly3/a;->s()Lz3/f3;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v6, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 16
    invoke-virtual/range {v15 .. v21}, Lz3/f3;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    .line 17
    invoke-virtual {v1}, Ly3/a;->s()Lz3/f3;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 18
    invoke-virtual/range {v15 .. v21}, Lz3/f3;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/16 v16, 0x0

    move-wide/from16 v18, v2

    move-object v3, v15

    move-object v6, v9

    move/from16 v9, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 20
    invoke-virtual {v1}, Lz3/w1;->z()Lz3/y1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz3/y1;->L(Lcom/google/android/gms/measurement/internal/zzo;)V

    :catch_0
    :goto_0
    return-void
.end method
