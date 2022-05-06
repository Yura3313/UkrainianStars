.class public final Lj3/k60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/k60;->a:I

    iput-object p1, p0, Lj3/k60;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/k60;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/k60;->d:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/k60;
    .locals 2

    .line 1
    new-instance v0, Lj3/k60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/k60;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/k60;
    .locals 2

    .line 1
    new-instance v0, Lj3/k60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/k60;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/k60;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/k60;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/k60;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/km0;

    iget-object v2, p0, Lj3/k60;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/c00;

    .line 2
    new-instance v3, Lj3/z90;

    invoke-direct {v3, v0, v1, v2}, Lj3/z90;-><init>(Ljava/lang/String;Lj3/km0;Lj3/c00;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/k60;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zg0;

    iget-object v1, p0, Lj3/k60;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/zz;

    iget-object v2, p0, Lj3/k60;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/u00;

    .line 4
    new-instance v3, Lj3/i60;

    invoke-direct {v3, v0, v1, v2}, Lj3/i60;-><init>(Lj3/zg0;Lj3/zz;Lj3/u00;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/k60;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/k60;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/k60;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ia;

    .line 6
    new-instance v3, Lj3/fh0;

    invoke-direct {v3, v0, v1, v2}, Lj3/fh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/ia;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
