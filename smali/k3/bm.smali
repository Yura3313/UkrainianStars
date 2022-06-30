.class public final Lk3/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p3, p0, Lk3/bm;->a:I

    iput-object p1, p0, Lk3/bm;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static b(Lk3/mv0;)Lk3/bm;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/bm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lk3/bm;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method

.method public static c(Lk3/mv0;Lk3/mv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static d(Lk3/mv0;Lk3/mv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static e(Lk3/mv0;Lk3/mv0;)Lk3/bm;
    .locals 2

    new-instance v0, Lk3/bm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/bm;-><init>(Lk3/mv0;Lk3/mv0;I)V

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
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lk3/gc0;

    invoke-direct {v2, v0, v1}, Lk3/gc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    .line 4
    new-instance v2, Lk3/bb0;

    invoke-direct {v2, v0, v1}, Lk3/bb0;-><init>(Landroid/content/Context;Lk3/gm0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/dv;

    .line 6
    new-instance v2, Lk3/a60;

    invoke-direct {v2, v0, v1}, Lk3/a60;-><init>(Landroid/content/Context;Lk3/dv;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jg0;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lk3/vv;

    invoke-direct {v2, v0, v1}, Lk3/vv;-><init>(Lk3/jg0;Lorg/json/JSONObject;)V

    return-object v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/jg0;

    .line 10
    new-instance v2, Lk3/cs;

    invoke-direct {v2, v0, v1}, Lk3/cs;-><init>(Ljava/util/Set;Lk3/jg0;)V

    return-object v2

    .line 11
    :pswitch_5
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m21;

    .line 12
    new-instance v2, Lk3/cm;

    invoke-direct {v2, v0, v1}, Lk3/cm;-><init>(Landroid/content/Context;Lk3/m21;)V

    return-object v2

    .line 13
    :goto_0
    iget-object v0, p0, Lk3/bm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/bm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ra;

    .line 14
    new-instance v2, Lk3/bh0;

    invoke-direct {v2, v0, v1}, Lk3/bh0;-><init>(Landroid/content/Context;Lk3/ra;)V

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
