.class public final Lj3/fy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/fy;->a:I

    iput-object p1, p0, Lj3/fy;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/fy;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/fy;->d:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3/fy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/fy;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/fy;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/fy;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/bz;

    .line 2
    new-instance v3, Lj3/u60;

    invoke-direct {v3, v0, v1, v2}, Lj3/u60;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/bz;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/fy;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/fy;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kv;

    iget-object v2, p0, Lj3/fy;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/pv;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;Lj3/kv;Lj3/pv;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/fy;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/fy;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ah0;

    iget-object v2, p0, Lj3/fy;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/mh0;

    .line 6
    sget-object v3, Lj3/n;->z3:Lj3/f;

    .line 7
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    new-instance v3, Lj3/we0;

    invoke-direct {v3}, Lj3/we0;-><init>()V

    .line 11
    sget-object v4, Lj3/hh0;->zzhff:Lj3/hh0;

    new-instance v5, Lm1/b;

    invoke-direct {v5, v3}, Lm1/b;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v4, v0, v1, v5}, Lj3/mh0;->a(Lj3/hh0;Landroid/content/Context;Lj3/ah0;Lm1/b;)Lj3/ph0;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/i1;

    new-instance v2, Lj3/hf0;

    new-instance v3, Lj3/if0;

    invoke-direct {v3}, Lj3/if0;-><init>()V

    invoke-direct {v2, v3}, Lj3/hf0;-><init>(Lj3/qf0;)V

    new-instance v3, Lj3/bf0;

    iget-object v4, v0, Lj3/ph0;->a:Lj3/dh0;

    sget-object v5, Lj3/gd;->a:Lj3/am0;

    invoke-direct {v3, v4, v5}, Lj3/bf0;-><init>(Lj3/dh0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lj3/ph0;->b:Lj3/qh0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/i1;-><init>(Lj3/qf0;Lj3/qf0;Lj3/qh0;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lj3/if0;

    invoke-direct {v1}, Lj3/if0;-><init>()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
