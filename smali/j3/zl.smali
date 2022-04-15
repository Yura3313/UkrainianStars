.class public final Lj3/zl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/zl;->a:I

    iput-object p1, p0, Lj3/zl;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/zl;
    .locals 2

    .line 1
    new-instance v0, Lj3/zl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/zl;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/zl;
    .locals 2

    .line 1
    new-instance v0, Lj3/zl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3/zl;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static c(Lj3/fv0;Lj3/fv0;)Lj3/zl;
    .locals 2

    .line 1
    new-instance v0, Lj3/zl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lj3/zl;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static d(Lj3/fv0;Lj3/fv0;)Lj3/zl;
    .locals 2

    .line 1
    new-instance v0, Lj3/zl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lj3/zl;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static e(Lj3/fv0;Lj3/fv0;)Lj3/zl;
    .locals 2

    .line 1
    new-instance v0, Lj3/zl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/zl;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/zl;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lj3/bc0;

    invoke-direct {v2, v0, v1}, Lj3/bc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    .line 4
    new-instance v2, Lj3/wa0;

    invoke-direct {v2, v0, v1}, Lj3/wa0;-><init>(Landroid/content/Context;Lj3/am0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/av;

    .line 6
    new-instance v2, Lj3/y50;

    invoke-direct {v2, v0, v1}, Lj3/y50;-><init>(Landroid/content/Context;Lj3/av;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/eg0;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lj3/sv;

    invoke-direct {v2, v0, v1}, Lj3/sv;-><init>(Lj3/eg0;Lorg/json/JSONObject;)V

    return-object v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/eg0;

    .line 10
    new-instance v2, Lj3/xr;

    invoke-direct {v2, v0, v1}, Lj3/xr;-><init>(Ljava/util/Set;Lj3/eg0;)V

    return-object v2

    .line 11
    :pswitch_5
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e21;

    .line 12
    new-instance v2, Lj3/am;

    invoke-direct {v2, v0, v1}, Lj3/am;-><init>(Landroid/content/Context;Lj3/e21;)V

    return-object v2

    .line 13
    :goto_0
    iget-object v0, p0, Lj3/zl;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zl;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/na;

    .line 14
    new-instance v2, Lj3/xg0;

    invoke-direct {v2, v0, v1}, Lj3/xg0;-><init>(Landroid/content/Context;Lj3/na;)V

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
