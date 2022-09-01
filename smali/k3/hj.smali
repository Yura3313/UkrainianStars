.class public final Lk3/hj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/hj;->a:I

    iput-object p1, p0, Lk3/hj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/ej;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lk3/ej;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/hj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/hj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/yn;

    .line 2
    iget-object v0, v0, Lk3/yn;->b:Ljava/lang/Runnable;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk3/hj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/ej;

    invoke-static {v0}, Lk3/hj;->a(Lk3/ej;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/hj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/bv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
