.class public final Lj3/yv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/yv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/yv;->b:Lj3/fv0;

    .line 4
    iput-object p2, p0, Lj3/yv;->c:Lj3/fv0;

    .line 5
    iput-object p3, p0, Lj3/yv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/yv;->a:I

    iput-object p1, p0, Lj3/yv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/yv;->b:Lj3/fv0;

    iput-object p3, p0, Lj3/yv;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/hc;Lj3/fv0;Lj3/fv0;)Lj3/yv;
    .locals 2

    .line 1
    new-instance v0, Lj3/yv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/yv;-><init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/yv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e10;

    iget-object v1, p0, Lj3/yv;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lj3/hc;->q(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/yv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/yv;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pg0;

    .line 5
    new-instance v2, Lj3/l9;

    iget-object v1, v1, Lj3/pg0;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lj3/l9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/yv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/am0;

    iget-object v1, p0, Lj3/yv;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lj3/yv;->d:Ljava/lang/Object;

    check-cast v2, Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v3, Lj3/ni0;

    check-cast v2, Lj3/pi0;

    invoke-direct {v3, v0, v1, v2}, Lj3/ni0;-><init>(Lj3/am0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/pi0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
