.class public final Lk3/hz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p4, p0, Lk3/hz;->a:I

    iput-object p1, p0, Lk3/hz;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/hz;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/hz;->d:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/hz;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/hz;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/aa;

    iget-object v1, p0, Lk3/hz;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    iget-object v2, p0, Lk3/hz;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    new-instance v3, Lk3/ee0;

    invoke-direct {v3, v0, v1, v2}, Lk3/ee0;-><init>(Lk3/aa;Lk3/gm0;Ljava/lang/String;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/hz;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ri0;

    iget-object v1, p0, Lk3/hz;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/d90;

    iget-object v2, p0, Lk3/hz;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/nq;

    .line 4
    sget-object v3, Lk3/si0;->y:Lk3/si0;

    .line 5
    invoke-virtual {v2}, Lk3/nq;->b()Lk3/em0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object v0

    sget-object v1, Lk3/q;->B2:Lk3/j;

    .line 7
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 8
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lk3/li0;->a(J)Lk3/li0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lk3/hz;->b:Lk3/mv0;

    iget-object v1, p0, Lk3/hz;->c:Lk3/mv0;

    iget-object v2, p0, Lk3/hz;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ug0;

    .line 12
    sget-object v3, Lk3/fz;->a:[I

    iget-object v2, v2, Lk3/ug0;->n:Lk3/mg0;

    iget v2, v2, Lk3/mg0;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    .line 13
    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e40;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/e40;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :goto_1
    iget-object v0, p0, Lk3/hz;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    iget-object v1, p0, Lk3/hz;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/zf0;

    iget-object v2, p0, Lk3/hz;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/rg0;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/c1;Lk3/zf0;Lk3/rg0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
