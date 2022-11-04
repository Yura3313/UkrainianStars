.class public final Lj3/on;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/py0;I)V
    .locals 0

    iput p3, p0, Lj3/on;->a:I

    iput-object p1, p0, Lj3/on;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/on;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/w7;Lj3/py0;)Lj3/on;
    .locals 2

    new-instance v0, Lj3/on;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/on;-><init>(Ljava/lang/Object;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/on;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/on;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fo;

    .line 2
    new-instance v1, Lj3/nu;

    sget-object v2, Lj3/qd;->e:Lj3/ud;

    invoke-direct {v1, v0, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/on;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/wj0;

    .line 4
    iget-object v0, v0, Lj3/wj0;->c:Lj3/va;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
