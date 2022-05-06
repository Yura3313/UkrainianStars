.class public final Lj3/xw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/xw;->a:I

    iput-object p1, p0, Lj3/xw;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/xw;->c:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;)Lj3/xw;
    .locals 2

    .line 1
    new-instance v0, Lj3/xw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/xw;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;)Lj3/xw;
    .locals 2

    .line 1
    new-instance v0, Lj3/xw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/xw;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/xw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xw;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/r00;

    iget-object v1, p0, Lj3/xw;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/xw;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/kz;

    iget-object v1, p0, Lj3/xw;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/qy;

    .line 4
    new-instance v2, Lj3/ow;

    invoke-direct {v2, v0, v1}, Lj3/ow;-><init>(Lj3/kz;Lj3/qy;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/xw;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lj3/xw;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 6
    new-instance v2, Lj3/dc0;

    invoke-direct {v2, v0, v1}, Lj3/dc0;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
