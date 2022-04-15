.class public final Lj3/vo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/vo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/vo;->b:Lj3/fv0;

    .line 4
    iput-object p2, p0, Lj3/vo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/vo;->a:I

    iput-object p1, p0, Lj3/vo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/vo;->b:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/yi;Lj3/fv0;)Lj3/vo;
    .locals 2

    .line 1
    new-instance v0, Lj3/vo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3/vo;-><init>(Ljava/lang/Object;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/op0;Lj3/fv0;)Lj3/vo;
    .locals 2

    .line 1
    new-instance v0, Lj3/vo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/vo;-><init>(Ljava/lang/Object;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/vo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/vo;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/vo;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xy;

    .line 4
    new-instance v1, Lj3/rt;

    .line 5
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 6
    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/vo;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lj3/hq;

    .line 9
    new-instance v1, Lj3/rt;

    .line 10
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 11
    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 12
    :pswitch_3
    iget-object v0, p0, Lj3/vo;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xr;

    iget-object v1, p0, Lj3/vo;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 14
    :goto_0
    iget-object v0, p0, Lj3/vo;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/uz;

    .line 15
    new-instance v1, Lj3/rt;

    sget-object v2, Lj3/gd;->e:Lj3/am0;

    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
