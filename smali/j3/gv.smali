.class public final Lj3/gv;
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

    const/4 v0, 0x1

    iput v0, p0, Lj3/gv;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/gv;->b:Lj3/fv0;

    .line 6
    iput-object p2, p0, Lj3/gv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/hv;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/gv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/gv;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/gv;->b:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/gv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/gv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/rv;

    .line 2
    invoke-virtual {v0}, Lj3/rv;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/gv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/am0;

    iget-object v1, p0, Lj3/gv;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    new-instance v2, Lj3/rc0;

    invoke-direct {v2, v0, v1}, Lj3/rc0;-><init>(Lj3/am0;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method