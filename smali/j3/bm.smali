.class public final Lj3/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/bm;->a:I

    iput-object p1, p0, Lj3/bm;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;)Lj3/bm;
    .locals 2

    .line 1
    new-instance v0, Lj3/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/bm;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;)Lj3/bm;
    .locals 2

    .line 1
    new-instance v0, Lj3/bm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3/bm;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static c(Lj3/vv0;Lj3/vv0;)Lj3/bm;
    .locals 2

    .line 1
    new-instance v0, Lj3/bm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lj3/bm;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static d(Lj3/vv0;Lj3/vv0;)Lj3/bm;
    .locals 2

    .line 1
    new-instance v0, Lj3/bm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj3/bm;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static e(Lj3/vv0;Lj3/vv0;)Lj3/bm;
    .locals 2

    .line 1
    new-instance v0, Lj3/bm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/bm;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/bm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lj3/jc0;

    invoke-direct {v2, v0, v1}, Lj3/jc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/km0;

    .line 4
    new-instance v2, Lj3/db0;

    invoke-direct {v2, v0, v1}, Lj3/db0;-><init>(Landroid/content/Context;Lj3/km0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/gv;

    .line 6
    new-instance v2, Lj3/d60;

    invoke-direct {v2, v0, v1}, Lj3/d60;-><init>(Landroid/content/Context;Lj3/gv;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/lg0;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lj3/xv;

    invoke-direct {v2, v0, v1}, Lj3/xv;-><init>(Lj3/lg0;Lorg/json/JSONObject;)V

    return-object v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/lg0;

    .line 10
    new-instance v2, Lj3/bs;

    invoke-direct {v2, v0, v1}, Lj3/bs;-><init>(Ljava/util/Set;Lj3/lg0;)V

    return-object v2

    .line 11
    :pswitch_5
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/x21;

    .line 12
    new-instance v2, Lj3/cm;

    invoke-direct {v2, v0, v1}, Lj3/cm;-><init>(Landroid/content/Context;Lj3/x21;)V

    return-object v2

    .line 13
    :goto_0
    iget-object v0, p0, Lj3/bm;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/bm;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ra;

    .line 14
    new-instance v2, Lj3/eh0;

    invoke-direct {v2, v0, v1}, Lj3/eh0;-><init>(Landroid/content/Context;Lj3/ra;)V

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
