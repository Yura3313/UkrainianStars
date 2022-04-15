.class public final Lj3/et;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/et;->a:I

    iput-object p1, p0, Lj3/et;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/et;->b:Lj3/fv0;

    iput-object p3, p0, Lj3/et;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/o;Lj3/fv0;Lj3/fv0;)Lj3/et;
    .locals 2

    .line 1
    new-instance v0, Lj3/et;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/et;-><init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/hc;Lj3/fv0;Lj3/fv0;)Lj3/et;
    .locals 2

    .line 1
    new-instance v0, Lj3/et;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/et;-><init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/et;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/et;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    iget-object v2, p0, Lj3/et;->b:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/c;

    iget-object v3, p0, Lj3/et;->c:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/d60;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o;->m:Lj3/c60;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lj3/c60;

    invoke-direct {v4, v2, v3}, Lj3/c60;-><init>(Lk2/c;Lj3/d60;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/o;->m:Lj3/c60;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->m:Lj3/c60;

    .line 5
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/et;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e10;

    iget-object v2, p0, Lj3/et;->c:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v2}, Lj3/hc;->q(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
