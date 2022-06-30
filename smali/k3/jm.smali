.class public final Lk3/jm;
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


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p5, p0, Lk3/jm;->a:I

    iput-object p1, p0, Lk3/jm;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/jm;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/jm;->d:Lk3/mv0;

    iput-object p4, p0, Lk3/jm;->e:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/jm;
    .locals 7

    new-instance v6, Lk3/jm;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk3/jm;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/jm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/jm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/jm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk3/jm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/uu;

    iget-object v3, p0, Lk3/jm;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/hg0;

    .line 2
    new-instance v4, Lk3/y40;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/y40;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/uu;Lk3/hg0;)V

    return-object v4

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/jm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ri0;

    iget-object v1, p0, Lk3/jm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    iget-object v2, p0, Lk3/jm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/p50;

    iget-object v3, p0, Lk3/jm;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/c70;

    .line 4
    new-instance v4, Lk3/d70;

    invoke-direct {v4, v0, v1, v3, v2}, Lk3/d70;-><init>(Lk3/ri0;Lk3/gm0;Lk3/f40;Lk3/h40;)V

    return-object v4

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/jm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jg0;

    iget-object v0, p0, Lk3/jm;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/jm;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lk3/jm;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    new-instance v0, Lk3/m21;

    .line 8
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 9
    invoke-static {}, Lk3/bb;->J()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/m21;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lk3/jm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ri0;

    iget-object v1, p0, Lk3/jm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    iget-object v2, p0, Lk3/jm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabq;

    iget-object v3, p0, Lk3/jm;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/n70;

    .line 11
    new-instance v4, Lk3/m70;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/m70;-><init>(Lk3/ri0;Lk3/gm0;Lcom/google/android/gms/internal/ads/zzabq;Lk3/n70;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
