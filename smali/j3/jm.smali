.class public final Lj3/jm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;

.field public final e:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/jm;->a:I

    iput-object p1, p0, Lj3/jm;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/jm;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/jm;->d:Lj3/vv0;

    iput-object p4, p0, Lj3/jm;->e:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/jm;
    .locals 7

    .line 1
    new-instance v6, Lj3/jm;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj3/jm;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/jm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/jm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/jm;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/yu;

    iget-object v3, p0, Lj3/jm;->e:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/jg0;

    .line 2
    new-instance v4, Lj3/b50;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/b50;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/yu;Lj3/jg0;)V

    return-object v4

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/jm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ui0;

    iget-object v1, p0, Lj3/jm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/km0;

    iget-object v2, p0, Lj3/jm;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/s50;

    iget-object v3, p0, Lj3/jm;->e:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e70;

    .line 4
    new-instance v4, Lj3/f70;

    invoke-direct {v4, v0, v1, v3, v2}, Lj3/f70;-><init>(Lj3/ui0;Lj3/km0;Lj3/i40;Lj3/k40;)V

    return-object v4

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/jm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/lg0;

    iget-object v0, p0, Lj3/jm;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/jm;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lj3/jm;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    new-instance v0, Lj3/x21;

    .line 8
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 9
    invoke-static {}, Lj3/bb;->I()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/x21;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/jm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ui0;

    iget-object v1, p0, Lj3/jm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/km0;

    iget-object v2, p0, Lj3/jm;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabq;

    iget-object v3, p0, Lj3/jm;->e:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/p70;

    .line 11
    new-instance v4, Lj3/o70;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/o70;-><init>(Lj3/ui0;Lj3/km0;Lcom/google/android/gms/internal/ads/zzabq;Lj3/p70;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
