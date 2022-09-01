.class public final Lk3/xp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p3, p0, Lk3/xp;->a:I

    iput-object p1, p0, Lk3/xp;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/xp;->c:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;)Lk3/xp;
    .locals 2

    new-instance v0, Lk3/xp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk3/xp;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/xp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/xp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/s00;

    iget-object v1, p0, Lk3/xp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/w00;

    .line 2
    new-instance v2, Lk3/q00;

    invoke-direct {v2, v0, v1}, Lk3/q00;-><init>(Lk3/s00;Lk3/w00;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/xp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/xp;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    new-instance v0, Lk3/s21;

    .line 5
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->c:Lk3/bb;

    .line 6
    invoke-static {}, Lk3/bb;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/s21;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk3/xp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fs;

    iget-object v1, p0, Lk3/xp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/xp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    iget-object v1, p0, Lk3/xp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    new-instance v2, Lk3/hd0;

    invoke-direct {v2, v0, v1}, Lk3/hd0;-><init>(Lk3/jm0;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
