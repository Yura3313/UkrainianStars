.class public final Lk3/vu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/c;Lk3/qv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk3/vu;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/vu;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/vu;->b:Lk3/qv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/vu;->a:I

    iput-object p1, p0, Lk3/vu;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/vu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/eh0;)Lk3/ua;
    .locals 1

    .line 1
    iget-object p0, p0, Lk3/eh0;->b:Lk3/ua;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lk3/qv0;)Lk3/vu;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/vu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lk3/vu;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/vu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/vu;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/vu;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/un;

    .line 2
    new-instance v2, Lk3/z40;

    invoke-direct {v2, v0, v1}, Lk3/z40;-><init>(Landroid/content/Context;Lk3/un;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/vu;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lk3/vu;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/vu;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/xr;

    iget-object v1, p0, Lk3/vu;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/mt;

    .line 6
    new-instance v2, Lk3/tu;

    invoke-direct {v2, v0, v1}, Lk3/tu;-><init>(Lk3/xr;Lk3/mt;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/vu;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/eh0;

    invoke-static {v0}, Lk3/vu;->a(Lk3/eh0;)Lk3/ua;

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
