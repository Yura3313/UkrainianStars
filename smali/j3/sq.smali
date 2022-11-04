.class public final Lj3/sq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;I)V
    .locals 0

    iput p2, p0, Lj3/sq;->a:I

    iput-object p1, p0, Lj3/sq;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/sq;
    .locals 2

    new-instance v0, Lj3/sq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj3/sq;-><init>(Lj3/py0;I)V

    return-object v0
.end method

.method public static b(Lj3/py0;)Lj3/sq;
    .locals 2

    new-instance v0, Lj3/sq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/sq;-><init>(Lj3/py0;I)V

    return-object v0
.end method

.method public static c(Lj3/py0;)Lj3/sq;
    .locals 2

    new-instance v0, Lj3/sq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/sq;-><init>(Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/sq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/vr;

    .line 2
    new-instance v1, Lj3/sv;

    invoke-direct {v1, v0}, Lj3/sv;-><init>(Lj3/vr;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/sq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lj3/kt;

    invoke-direct {v1, v0}, Lj3/kt;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/sq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/us;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/sq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a20;

    .line 8
    new-instance v1, Lj3/u10;

    invoke-direct {v1, v0}, Lj3/u10;-><init>(Lj3/a20;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
