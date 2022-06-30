.class public final Lk3/iy;
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

    iput p4, p0, Lk3/iy;->a:I

    iput-object p1, p0, Lk3/iy;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/iy;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/iy;->d:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;)Lk3/iy;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/iy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/iy;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/iy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/iy;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/iy;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/nv;

    iget-object v2, p0, Lk3/iy;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/sv;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/lang/String;Lk3/nv;Lk3/sv;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/iy;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gr0;

    iget-object v1, p0, Lk3/iy;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/iy;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/gm0;

    .line 4
    new-instance v3, Lk3/p8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lk3/p8;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-interface {v2, v3}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
