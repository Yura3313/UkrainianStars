.class public final Lj3/zu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/zu;->a:I

    iput-object p1, p0, Lj3/zu;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/zu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/zp0;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/zu;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/zu;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/zu;->b:Lj3/vv0;

    return-void
.end method

.method public static a(Lj3/gh0;)Lj3/ua;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/gh0;->b:Lj3/ua;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lj3/ua;

    return-object p0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;)Lj3/zu;
    .locals 2

    .line 1
    new-instance v0, Lj3/zu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/zu;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/zu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zu;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zu;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/un;

    .line 2
    new-instance v2, Lj3/z40;

    invoke-direct {v2, v0, v1}, Lj3/z40;-><init>(Landroid/content/Context;Lj3/un;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/zu;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lj3/zu;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/zu;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zr;

    iget-object v1, p0, Lj3/zu;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ut;

    .line 6
    new-instance v2, Lj3/xu;

    invoke-direct {v2, v0, v1}, Lj3/xu;-><init>(Lj3/zr;Lj3/ut;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/zu;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/gh0;

    invoke-static {v0}, Lj3/zu;->a(Lj3/gh0;)Lj3/ua;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
