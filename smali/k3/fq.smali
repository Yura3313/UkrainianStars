.class public final Lk3/fq;
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

    iput p4, p0, Lk3/fq;->a:I

    iput-object p1, p0, Lk3/fq;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/fq;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/fq;->d:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/fq;
    .locals 2

    new-instance v0, Lk3/fq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/fq;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/fq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/fq;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/fq;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lk3/fq;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ug0;

    .line 2
    new-instance v3, Lk3/gq;

    invoke-direct {v3, v0, v1, v2}, Lk3/gq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/ug0;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/fq;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/r00;

    iget-object v1, p0, Lk3/fq;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lk3/fq;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/c;

    .line 4
    new-instance v3, Lk3/u00;

    invoke-direct {v3, v0, v1, v2}, Lk3/u00;-><init>(Lk3/r00;Ljava/util/Set;Ll2/c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
