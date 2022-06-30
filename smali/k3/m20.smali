.class public final Lk3/m20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;

.field public final e:Lk3/mv0;

.field public final f:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p6, p0, Lk3/m20;->a:I

    iput-object p1, p0, Lk3/m20;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/m20;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/m20;->d:Lk3/mv0;

    iput-object p4, p0, Lk3/m20;->e:Lk3/mv0;

    iput-object p5, p0, Lk3/m20;->f:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/m20;
    .locals 8

    sget-object v3, Lk3/lo0;->c:Lk3/di0;

    new-instance v7, Lk3/m20;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lk3/m20;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/m20;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/m20;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/ug0;

    iget-object v0, p0, Lk3/m20;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/t10;

    iget-object v0, p0, Lk3/m20;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/gm0;

    iget-object v0, p0, Lk3/m20;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lk3/m20;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/z30;

    .line 2
    new-instance v0, Lk3/j20;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/j20;-><init>(Lk3/ug0;Lk3/t10;Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;Lk3/z30;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/m20;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lk3/m20;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/c1;

    iget-object v0, p0, Lk3/m20;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lk3/m20;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/zf0;

    iget-object v0, p0, Lk3/m20;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/rg0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c1;Landroid/content/Context;Lk3/zf0;Lk3/rg0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
