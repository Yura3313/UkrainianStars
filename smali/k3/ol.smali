.class public final Lk3/ol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/ol;->a:I

    iput-object p1, p0, Lk3/ol;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/ol;
    .locals 2

    new-instance v0, Lk3/ol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/ol;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lk3/mv0;)Lk3/ol;
    .locals 2

    new-instance v0, Lk3/ol;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/ol;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/ol;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ol;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    new-instance v1, Lk3/hr;

    invoke-direct {v1, v0}, Lk3/hr;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/ol;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ua;

    .line 4
    new-instance v1, Lk3/ll;

    invoke-direct {v1, v0}, Lk3/ll;-><init>(Lk3/ua;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/ol;->b:Ljava/lang/Object;

    check-cast v0, Lk3/lu;

    .line 6
    iget-object v0, v0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lk3/gh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
