.class public final Lk3/im;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p4, p0, Lk3/im;->a:I

    iput-object p1, p0, Lk3/im;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/im;->c:Lk3/qv0;

    iput-object p3, p0, Lk3/im;->d:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;)Lk3/im;
    .locals 3

    sget-object v0, Lk3/ay0;->i:Lk3/qj;

    new-instance v1, Lk3/im;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/im;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static b(Lk3/qv0;Lk3/qv0;Lk3/qv0;)Lk3/im;
    .locals 2

    new-instance v0, Lk3/im;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/im;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/im;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/im;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/vg0;

    iget-object v1, p0, Lk3/im;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/e50;

    iget-object v2, p0, Lk3/im;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/p40;

    .line 2
    invoke-virtual {v0}, Lk3/vg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lk3/o;->A0:Lk3/e;

    .line 4
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 5
    invoke-virtual {v3, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lk3/im;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/s21;

    iget-object v1, p0, Lk3/im;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/x5;

    iget-object v2, p0, Lk3/im;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v3, Lk3/vl;

    .line 10
    iget-object v0, v0, Lk3/s21;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lk3/vl;-><init>(Ljava/lang/String;Lk3/x5;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 12
    :goto_1
    iget-object v0, p0, Lk3/im;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/im;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/kg0;

    iget-object v2, p0, Lk3/im;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/t7;

    .line 13
    new-instance v3, Lk3/kq;

    invoke-direct {v3, v0, v1, v2}, Lk3/kq;-><init>(Landroid/content/Context;Lk3/kg0;Lk3/t7;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
