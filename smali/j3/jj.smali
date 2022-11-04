.class public final Lj3/jj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/jj;->a:I

    iput-object p1, p0, Lj3/jj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/hj;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/hj;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/jj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/dv;

    .line 2
    iget-object v0, v0, Lj3/dv;->b:Lj3/ih;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/ih;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hj;

    invoke-static {v0}, Lj3/jj;->a(Lj3/hj;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 4
    :goto_1
    iget-object v0, p0, Lj3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xj0;

    .line 5
    new-instance v1, Lj3/ki0;

    invoke-direct {v1, v0}, Lj3/ki0;-><init>(Lj3/xj0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
