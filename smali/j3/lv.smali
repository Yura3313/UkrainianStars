.class public final Lj3/lv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/hv;Lj3/lc;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lj3/lv;->g:I

    .line 2
    iput p2, p0, Lj3/lv;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj3/lv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/jw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/lv;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/lv;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lj3/lv;->g:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/lv;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/hv;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lj3/hv;->g:Lj3/gr;

    .line 3
    invoke-virtual {p1}, Lj3/gr;->J()V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p2, p0, Lj3/lv;->h:Ljava/lang/Object;

    check-cast p2, Lj3/jw;

    check-cast p1, Lj3/gh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lj3/jw;->c:Lj3/mm;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lj3/mm;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
