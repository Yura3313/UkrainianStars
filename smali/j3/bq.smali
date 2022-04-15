.class public final Lj3/bq;
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
    iput p4, p0, Lj3/bq;->a:I

    iput-object p1, p0, Lj3/bq;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/bq;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/bq;->d:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/bq;
    .locals 2

    .line 1
    new-instance v0, Lj3/bq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/bq;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/bq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/bq;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/bq;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/bq;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/pg0;

    .line 2
    new-instance v3, Lj3/cq;

    invoke-direct {v3, v0, v1, v2}, Lj3/cq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/pg0;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/bq;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/p00;

    iget-object v1, p0, Lj3/bq;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lj3/bq;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/c;

    .line 4
    new-instance v3, Lj3/s00;

    invoke-direct {v3, v0, v1, v2}, Lj3/s00;-><init>(Lj3/p00;Ljava/util/Set;Lk2/c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
