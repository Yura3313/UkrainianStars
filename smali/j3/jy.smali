.class public final Lj3/jy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/jy;->a:I

    iput-object p1, p0, Lj3/jy;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/jy;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/jy;->d:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3/jy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jy;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/jy;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/jy;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/fz;

    .line 2
    new-instance v3, Lj3/z60;

    invoke-direct {v3, v0, v1, v2}, Lj3/z60;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/fz;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/jy;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/jy;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pv;

    iget-object v2, p0, Lj3/jy;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/uv;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;Lj3/pv;Lj3/uv;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/jy;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/jy;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/hh0;

    iget-object v2, p0, Lj3/jy;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/th0;

    .line 6
    sget-object v3, Lj3/n;->z3:Lj3/f;

    .line 7
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 8
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    new-instance v3, Lj3/df0;

    invoke-direct {v3}, Lj3/df0;-><init>()V

    .line 11
    sget-object v4, Lj3/oh0;->i:Lj3/oh0;

    new-instance v5, Lm1/a;

    invoke-direct {v5, v3}, Lm1/a;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v4, v0, v1, v5}, Lj3/th0;->a(Lj3/oh0;Landroid/content/Context;Lj3/hh0;Lm1/a;)Lj3/wh0;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    new-instance v2, Lj3/of0;

    new-instance v3, Lj3/pf0;

    invoke-direct {v3}, Lj3/pf0;-><init>()V

    invoke-direct {v2, v3}, Lj3/of0;-><init>(Lj3/xf0;)V

    new-instance v3, Lj3/if0;

    iget-object v4, v0, Lj3/wh0;->a:Lj3/kh0;

    sget-object v5, Lj3/kd;->a:Lj3/km0;

    invoke-direct {v3, v4, v5}, Lj3/if0;-><init>(Lj3/kh0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lj3/wh0;->b:Lj3/xh0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lj3/xf0;Lj3/xf0;Lj3/xh0;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lj3/pf0;

    invoke-direct {v1}, Lj3/pf0;-><init>()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
