.class public final Lj3/zl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/hj;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/zl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/zl;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/zl;->b:Lj3/py0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/zl;->a:I

    iput-object p1, p0, Lj3/zl;->b:Lj3/py0;

    iput-object p2, p0, Lj3/zl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;)Lj3/zl;
    .locals 2

    new-instance v0, Lj3/zl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/zl;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method

.method public static b(Lj3/py0;)Lj3/zl;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/zl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lj3/zl;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/zl;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zl;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fp0;

    iget-object v1, p0, Lj3/zl;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v2, Lj3/mc0;

    invoke-direct {v2, v0, v1}, Lj3/mc0;-><init>(Lj3/fp0;Landroid/content/Context;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/zl;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ow;

    iget-object v1, p0, Lj3/zl;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/qw;

    .line 4
    new-instance v2, Lj3/wx;

    invoke-direct {v2, v0, v1}, Lj3/wx;-><init>(Lj3/ow;Lj3/qw;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/zl;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zl;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/l61;

    .line 6
    new-instance v2, Lj3/am;

    invoke-direct {v2, v0, v1}, Lj3/am;-><init>(Landroid/content/Context;Lj3/l61;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/zl;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ij;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
