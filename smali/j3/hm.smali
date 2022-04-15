.class public final Lj3/hm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Lj3/fv0;

.field public final e:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/hm;->a:I

    iput-object p1, p0, Lj3/hm;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/hm;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/hm;->d:Lj3/fv0;

    iput-object p4, p0, Lj3/hm;->e:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/hm;
    .locals 7

    .line 1
    new-instance v6, Lj3/hm;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj3/hm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/hm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/hm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/hm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/hm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ru;

    iget-object v3, p0, Lj3/hm;->e:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/cg0;

    .line 2
    new-instance v4, Lj3/x40;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/x40;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/ru;Lj3/cg0;)V

    return-object v4

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/hm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ni0;

    iget-object v1, p0, Lj3/hm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    iget-object v2, p0, Lj3/hm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/n50;

    iget-object v3, p0, Lj3/hm;->e:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/z60;

    .line 4
    new-instance v4, Lj3/a70;

    invoke-direct {v4, v0, v1, v3, v2}, Lj3/a70;-><init>(Lj3/ni0;Lj3/am0;Lj3/e40;Lj3/g40;)V

    return-object v4

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/hm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/eg0;

    iget-object v0, p0, Lj3/hm;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/hm;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lj3/hm;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    new-instance v0, Lj3/e21;

    .line 8
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 9
    invoke-static {}, Lj3/xa;->I()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/e21;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/hm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ni0;

    iget-object v1, p0, Lj3/hm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    iget-object v2, p0, Lj3/hm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabq;

    iget-object v3, p0, Lj3/hm;->e:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/k70;

    .line 11
    new-instance v4, Lj3/j70;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/j70;-><init>(Lj3/ni0;Lj3/am0;Lcom/google/android/gms/internal/ads/zzabq;Lj3/k70;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
