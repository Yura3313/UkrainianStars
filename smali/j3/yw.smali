.class public final Lj3/yw;
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

    iput p2, p0, Lj3/yw;->a:I

    iput-object p1, p0, Lj3/yw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/yw;
    .locals 2

    new-instance v0, Lj3/yw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/yw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/yw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yw;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tb0;

    .line 2
    iget-object v0, v0, Lj3/tb0;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ow;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/yw;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/l50;

    .line 5
    new-instance v1, Lj3/m50;

    invoke-direct {v1, v0}, Lj3/m50;-><init>(Lj3/l50;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
