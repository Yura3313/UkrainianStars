.class public final Lj3/qs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/qs;->a:I

    iput-object p1, p0, Lj3/qs;->b:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;)Lj3/qs;
    .locals 2

    .line 1
    new-instance v0, Lj3/qs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/qs;-><init>(Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;)Lj3/qs;
    .locals 2

    .line 1
    new-instance v0, Lj3/qs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/qs;-><init>(Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/qs;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/qs;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Lj3/v20;

    invoke-direct {v1, v0}, Lj3/v20;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/qs;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lj3/ps;

    invoke-direct {v1, v0}, Lj3/ps;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/qs;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/cg0;

    .line 6
    new-instance v1, Lj3/yc0;

    invoke-direct {v1, v0}, Lj3/yc0;-><init>(Lj3/cg0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
