.class public final Lk3/bm;
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

    iput p3, p0, Lk3/bm;->a:I

    iput-object p1, p0, Lk3/bm;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method

.method public static b(Lk3/qv0;)Lk3/bm;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/bm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lk3/bm;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static c(Lk3/qv0;Lk3/qv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method

.method public static d(Lk3/qv0;Lk3/qv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method

.method public static e(Lk3/qv0;Lk3/qv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/bm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lk3/ic0;

    invoke-direct {v2, v0, v1}, Lk3/ic0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/jm0;

    .line 4
    new-instance v2, Lk3/db0;

    invoke-direct {v2, v0, v1}, Lk3/db0;-><init>(Landroid/content/Context;Lk3/jm0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/dv;

    .line 6
    new-instance v2, Lk3/d60;

    invoke-direct {v2, v0, v1}, Lk3/d60;-><init>(Landroid/content/Context;Lk3/dv;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/kg0;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lk3/uv;

    invoke-direct {v2, v0, v1}, Lk3/uv;-><init>(Lk3/kg0;Lorg/json/JSONObject;)V

    return-object v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/kg0;

    .line 10
    new-instance v2, Lk3/zr;

    invoke-direct {v2, v0, v1}, Lk3/zr;-><init>(Ljava/util/Set;Lk3/kg0;)V

    return-object v2

    .line 11
    :pswitch_5
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/s21;

    .line 12
    new-instance v2, Lk3/cm;

    invoke-direct {v2, v0, v1}, Lk3/cm;-><init>(Landroid/content/Context;Lk3/s21;)V

    return-object v2

    .line 13
    :goto_0
    iget-object v0, p0, Lk3/bm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ra;

    .line 14
    new-instance v2, Lk3/ch0;

    invoke-direct {v2, v0, v1}, Lk3/ch0;-><init>(Landroid/content/Context;Lk3/ra;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
