.class public final Lj3/fv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/bv;Lj3/hc;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lj3/fv;->a:I

    .line 2
    iput p2, p0, Lj3/fv;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj3/fv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/gw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/fv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/fv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lj3/fv;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/fv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/bv;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lj3/bv;->g:Lj3/dr;

    .line 3
    invoke-virtual {p1}, Lj3/dr;->I()V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p2, p0, Lj3/fv;->b:Ljava/lang/Object;

    check-cast p2, Lj3/gw;

    check-cast p1, Lj3/ch;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lj3/gw;->c:Lj3/km;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lj3/km;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
