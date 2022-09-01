.class public final Lk3/rj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/k31;Lk3/qv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/rj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/rj;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/rj;->b:Lk3/qv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/rj;->a:I

    iput-object p1, p0, Lk3/rj;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/rj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;)Lk3/rj;
    .locals 2

    new-instance v0, Lk3/rj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/rj;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/rj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/rj;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fs;

    iget-object v1, p0, Lk3/rj;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/rj;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/uy;

    iget-object v1, p0, Lk3/rj;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/jm0;

    .line 4
    new-instance v2, Lk3/ah0;

    invoke-direct {v2, v0, v1}, Lk3/ah0;-><init>(Ljava/util/concurrent/Callable;Lk3/jm0;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/rj;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/uv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
