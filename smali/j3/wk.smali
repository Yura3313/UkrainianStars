.class public final Lj3/wk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/wk;->a:I

    iput-object p1, p0, Lj3/wk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;)Lj3/wk;
    .locals 2

    .line 1
    new-instance v0, Lj3/wk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/wk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/wk;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/is;

    .line 2
    iget-object v0, v0, Lj3/is;->g:Ljava/lang/Object;

    check-cast v0, Lj3/uv;

    .line 3
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ir;

    .line 5
    new-instance v1, Lj3/cv;

    invoke-direct {v1, v0}, Lj3/cv;-><init>(Lj3/ir;)V

    return-object v1

    .line 6
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lj3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rk;

    .line 9
    iget-object v0, v0, Lj3/rk;->a:Lj3/rk$a;

    check-cast v0, Lj3/xj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lj3/h9;

    invoke-direct {v0}, Lj3/h9;-><init>()V

    return-object v0

    .line 11
    :goto_0
    iget-object v0, p0, Lj3/wk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/r70;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
