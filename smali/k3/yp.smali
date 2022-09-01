.class public final Lk3/yp;
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

    iput p3, p0, Lk3/yp;->a:I

    iput-object p1, p0, Lk3/yp;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/yp;->c:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/yp;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/yp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lk3/yp;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static b(Lk3/qv0;)Lk3/yp;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/yp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lk3/yp;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static c(Lk3/qv0;Lk3/qv0;)Lk3/yp;
    .locals 2

    new-instance v0, Lk3/yp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/yp;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/yp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/yp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/hm0;

    iget-object v1, p0, Lk3/yp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lk3/p90;

    invoke-direct {v2, v0, v1}, Lk3/p90;-><init>(Lk3/hm0;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/yp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/q00;

    iget-object v1, p0, Lk3/yp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/yp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/yp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/kg0;

    .line 6
    new-instance v2, Lk3/pt;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lk3/pt;-><init>(Landroid/content/Context;Ljava/util/Set;Lk3/kg0;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lk3/yp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fs;

    iget-object v1, p0, Lk3/yp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/yp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    iget-object v1, p0, Lk3/yp;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    new-instance v2, Lk3/ta0;

    invoke-direct {v2, v0, v1}, Lk3/ta0;-><init>(Lk3/jm0;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
