.class public final Lk3/zv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk3/zv;->a:I

    iput-object p1, p0, Lk3/zv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk3/zv;->b:Lk3/qv0;

    iput-object p3, p0, Lk3/zv;->c:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/qv0;Lk3/qv0;)V
    .locals 2

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    const/4 v1, 0x2

    iput v1, p0, Lk3/zv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lk3/zv;->b:Lk3/qv0;

    .line 4
    iput-object p1, p0, Lk3/zv;->c:Lk3/qv0;

    .line 5
    iput-object p2, p0, Lk3/zv;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Le1/c;Lk3/qv0;)Lk3/zv;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/zv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/zv;-><init>(Ljava/lang/Object;Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/zv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/zv;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/g10;

    iget-object v1, p0, Lk3/zv;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Le1/c;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk3/zv;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/zv;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/vg0;

    .line 5
    new-instance v2, Lk3/m9;

    iget-object v1, v1, Lk3/vg0;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lk3/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/zv;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    iget-object v1, p0, Lk3/zv;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lk3/zv;->d:Ljava/lang/Object;

    check-cast v2, Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v3, Lk3/si0;

    check-cast v2, Lk3/ui0;

    invoke-direct {v3, v0, v1, v2}, Lk3/si0;-><init>(Lk3/jm0;Ljava/util/concurrent/ScheduledExecutorService;Lk3/ui0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
