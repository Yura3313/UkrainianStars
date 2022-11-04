.class public abstract Lcom/google/android/gms/measurement/internal/zzak;
.super Lcom/google/android/gms/internal/measurement/zzr;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzby;->a3(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lx3/y0;

    invoke-direct {v0, p2, p1}, Lx3/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzby;->j3(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 9
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->a6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_6

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 15
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->y1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_6

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 21
    sget v4, Lu3/a1;->a:I

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v2, v1

    .line 23
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2, p1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzby;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_6

    .line 26
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v3, Lu3/a1;->a:I

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 31
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3, p1, v0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzby;->O2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_6

    .line 34
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 35
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzby;->B2(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 37
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 38
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzby;->O1(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 41
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 42
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzby;->Y5(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 45
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 49
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzby;->j6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 51
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzag;

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 53
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzby;

    .line 54
    invoke-static {p2}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "null reference"

    .line 55
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, p2, v1}, Lcom/google/android/gms/measurement/internal/zzby;->a3(Ljava/lang/String;Z)V

    .line 57
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 58
    invoke-virtual {v4}, Lx3/c3;->d()Lx3/o;

    move-result-object v4

    .line 59
    iget-object v4, v4, Lx3/o;->r:Lx3/q;

    .line 60
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 61
    invoke-virtual {v5}, Lx3/c3;->w()Lx3/m;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Log and bundle. event"

    .line 62
    invoke-virtual {v4, v6, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 64
    iget-object v4, v4, Lx3/c3;->n:Lx3/p0;

    .line 65
    iget-object v4, v4, Lx3/p0;->t:Lj2/f;

    .line 66
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    .line 68
    div-long/2addr v4, v6

    .line 69
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 70
    invoke-virtual {v8}, Lx3/c3;->b()Lx3/l0;

    move-result-object v8

    new-instance v9, Lx3/b1;

    invoke-direct {v9, v3, p1, p2}, Lx3/b1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8}, Lx3/i1;->p()V

    .line 72
    new-instance v10, Lx3/n0;

    invoke-direct {v10, v8, v9, v1}, Lx3/n0;-><init>(Lx3/l0;Ljava/util/concurrent/Callable;Z)V

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    iget-object v11, v8, Lx3/l0;->h:Lx3/o0;

    if-ne v9, v11, :cond_2

    .line 74
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v8, v10}, Lx3/l0;->u(Lx3/n0;)V

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v8, :cond_3

    .line 77
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 78
    invoke-virtual {v8}, Lx3/c3;->d()Lx3/o;

    move-result-object v8

    .line 79
    iget-object v8, v8, Lx3/o;->k:Lx3/q;

    const-string v9, "Log and bundle returned null. appId"

    .line 80
    invoke-static {p2}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v2, [B

    .line 81
    :cond_3
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 82
    iget-object v2, v2, Lx3/c3;->n:Lx3/p0;

    .line 83
    iget-object v2, v2, Lx3/p0;->t:Lj2/f;

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 86
    div-long/2addr v9, v6

    .line 87
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 88
    invoke-virtual {v2}, Lx3/c3;->d()Lx3/o;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lx3/o;->r:Lx3/q;

    const-string v6, "Log and bundle processed. event, size, time_ms"

    .line 90
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 91
    invoke-virtual {v7}, Lx3/c3;->w()Lx3/m;

    move-result-object v7

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v11, v8

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sub-long/2addr v9, v4

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 94
    invoke-virtual {v2, v6, v7, v11, v4}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 95
    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 96
    invoke-virtual {v4}, Lx3/c3;->d()Lx3/o;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    .line 98
    invoke-static {p2}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 99
    invoke-virtual {v3}, Lx3/c3;->w()Lx3/m;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 100
    invoke-virtual {v4, v3, p2, p1, v2}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_6

    .line 103
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v2, v1

    .line 105
    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzby;->U2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 107
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 108
    invoke-virtual {v3}, Lx3/c3;->b()Lx3/l0;

    move-result-object v3

    new-instance v4, Lx3/e1;

    invoke-direct {v4, p2, p1}, Lx3/e1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 109
    invoke-virtual {v3, v4}, Lx3/l0;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 110
    :try_start_1
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/j3;

    if-nez v2, :cond_6

    .line 113
    iget-object v6, v5, Lx3/j3;->c:Ljava/lang/String;

    invoke-static {v6}, Lx3/k3;->T(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 114
    :cond_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lx3/j3;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    .line 115
    :goto_4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 116
    invoke-virtual {p2}, Lx3/c3;->d()Lx3/o;

    move-result-object p2

    .line 117
    iget-object p2, p2, Lx3/o;->k:Lx3/q;

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed to get user attributes. appId"

    .line 120
    invoke-virtual {p2, v3, p1, v2}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_6

    .line 123
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 124
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzby;->U2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 126
    new-instance v0, Lj3/f5;

    invoke-direct {v0, p2, p1}, Lj3/f5;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzby;->j3(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 128
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzag;

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 131
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->L0(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 133
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 134
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzby;

    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzby;->U2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 136
    new-instance v0, Lx3/f1;

    invoke-direct {v0, p2, p1, v2}, Lx3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzby;->j3(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 138
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 139
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzby;->J4(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 142
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzag;

    .line 143
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lu3/a1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzby;->d1(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
