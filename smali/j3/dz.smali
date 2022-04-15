.class public final Lj3/dz;
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
    iput p4, p0, Lj3/dz;->a:I

    iput-object p1, p0, Lj3/dz;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/dz;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/dz;->d:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/dz;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/dz;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w9;

    iget-object v1, p0, Lj3/dz;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    iget-object v2, p0, Lj3/dz;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    new-instance v3, Lj3/zd0;

    invoke-direct {v3, v0, v1, v2}, Lj3/zd0;-><init>(Lj3/w9;Lj3/am0;Ljava/lang/String;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/dz;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ni0;

    iget-object v1, p0, Lj3/dz;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/y80;

    iget-object v2, p0, Lj3/dz;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/jq;

    .line 4
    sget-object v3, Lj3/oi0;->zzhhw:Lj3/oi0;

    .line 5
    invoke-virtual {v2}, Lj3/jq;->b()Lj3/yl0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lj3/hi0;->b(Lj3/gl0;)Lj3/hi0;

    move-result-object v0

    sget-object v1, Lj3/n;->B2:Lj3/f;

    .line 7
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lj3/hi0;->a(JLjava/util/concurrent/TimeUnit;)Lj3/hi0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lj3/dz;->b:Lj3/fv0;

    iget-object v1, p0, Lj3/dz;->c:Lj3/fv0;

    iget-object v2, p0, Lj3/dz;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/pg0;

    .line 12
    sget-object v3, Lj3/cz;->a:[I

    iget-object v2, v2, Lj3/pg0;->n:Lj3/hg0;

    iget v2, v2, Lj3/hg0;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    .line 13
    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/d40;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/d40;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :goto_1
    iget-object v0, p0, Lj3/dz;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j1;

    iget-object v1, p0, Lj3/dz;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/uf0;

    iget-object v2, p0, Lj3/dz;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/mg0;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/j1;Lj3/uf0;Lj3/mg0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
