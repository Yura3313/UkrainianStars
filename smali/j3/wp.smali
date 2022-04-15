.class public final Lj3/wp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/wp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/wp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/wp;->b:Lj3/fv0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/wp;->a:I

    iput-object p1, p0, Lj3/wp;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/wp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/wp;
    .locals 2

    .line 1
    new-instance v0, Lj3/wp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/wp;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/wp;
    .locals 2

    .line 1
    new-instance v0, Lj3/wp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/wp;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/wp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/wp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/am0;

    iget-object v1, p0, Lj3/wp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v2, Lj3/ed0;

    invoke-direct {v2, v0, v1}, Lj3/ed0;-><init>(Lj3/am0;Landroid/content/Context;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/wp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/kv;

    iget-object v1, p0, Lj3/wp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pv;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lj3/kv;Lj3/pv;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/wp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/cs;

    iget-object v1, p0, Lj3/wp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/wp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    iget-object v1, p0, Lj3/wp;->b:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->l:Lj3/uq;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lj3/uq;

    invoke-direct {v2, v1}, Lj3/uq;-><init>(Ljava/util/Set;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o;->l:Lj3/uq;

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->l:Lj3/uq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
