.class public final Lj3/j90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;

.field public final e:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/j90;->a:I

    iput-object p1, p0, Lj3/j90;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/j90;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/j90;->d:Lj3/vv0;

    iput-object p4, p0, Lj3/j90;->e:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/j90;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/j90;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/km0;

    iget-object v1, p0, Lj3/j90;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/j90;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/wg0;

    iget-object v3, p0, Lj3/j90;->e:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2
    new-instance v4, Lj3/h90;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/h90;-><init>(Lj3/km0;Landroid/content/Context;Lj3/wg0;Landroid/view/ViewGroup;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/j90;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/km0;

    iget-object v1, p0, Lj3/j90;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/wg0;

    iget-object v2, p0, Lj3/j90;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lj3/j90;->e:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/ua;

    .line 4
    new-instance v4, Lj3/tb0;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/tb0;-><init>(Lj3/km0;Lj3/wg0;Landroid/content/pm/PackageInfo;Lj3/ua;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
