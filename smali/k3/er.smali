.class public final Lk3/er;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p4, p0, Lk3/er;->a:I

    iput-object p1, p0, Lk3/er;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/er;->c:Lk3/qv0;

    iput-object p3, p0, Lk3/er;->d:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;)Lk3/er;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/er;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/er;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static b(Lk3/qv0;Lk3/qv0;Lk3/qv0;)Lk3/er;
    .locals 2

    new-instance v0, Lk3/er;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/er;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/er;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/er;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/vg0;

    iget-object v1, p0, Lk3/er;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk3/er;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/iz;

    .line 2
    new-instance v3, Lk3/vx;

    invoke-direct {v3, v0, v1, v2}, Lk3/vx;-><init>(Lk3/vg0;Ljava/util/concurrent/Executor;Lk3/iz;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/er;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/cr;

    iget-object v1, p0, Lk3/er;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lk3/er;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v3, Lk3/ar;

    invoke-direct {v3, v0, v1, v2}, Lk3/ar;-><init>(Lk3/cr;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/er;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    iget-object v1, p0, Lk3/er;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/er;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 6
    new-instance v3, Lk3/zb0;

    invoke-direct {v3, v0, v1, v2}, Lk3/zb0;-><init>(Lk3/jm0;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
