.class public final Lk3/xo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/qv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/xo;->a:I

    iput-object p1, p0, Lk3/xo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/xo;->b:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/qv0;)V
    .locals 2

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    const/4 v1, 0x0

    iput v1, p0, Lk3/xo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/xo;->b:Lk3/qv0;

    .line 4
    iput-object v0, p0, Lk3/xo;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk3/xz;Lk3/qv0;)Lk3/xo;
    .locals 2

    new-instance v0, Lk3/xo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lk3/xo;-><init>(Ljava/lang/Object;Lk3/qv0;I)V

    return-object v0
.end method

.method public static b(La7/a;Lk3/qv0;)Lk3/xo;
    .locals 2

    new-instance v0, Lk3/xo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/xo;-><init>(Ljava/lang/Object;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/xo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/xo;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/xw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/xo;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/zy;

    .line 4
    new-instance v1, Lk3/qt;

    .line 5
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 6
    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk3/xo;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lk3/kq;

    .line 9
    new-instance v1, Lk3/qt;

    .line 10
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 11
    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 12
    :pswitch_3
    iget-object v0, p0, Lk3/xo;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/zr;

    iget-object v1, p0, Lk3/xo;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 14
    :goto_0
    iget-object v0, p0, Lk3/xo;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/wz;

    .line 15
    new-instance v1, Lk3/qt;

    sget-object v2, Lk3/jd;->e:Lk3/od;

    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
