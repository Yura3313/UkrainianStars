.class public final Lj3/c20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/c20;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/c20;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/c20;->b:Lj3/py0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/c20;->a:I

    iput-object p1, p0, Lj3/c20;->b:Lj3/py0;

    iput-object p2, p0, Lj3/c20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/c20;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c20;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3/c20;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/c;

    .line 2
    check-cast v0, Lj3/jf0;

    .line 3
    new-instance v2, Lj3/uc0;

    sget-object v3, Lj3/m0;->a:Lj3/j0;

    .line 4
    invoke-virtual {v3}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v1}, Lj3/uc0;-><init>(Lj3/ef0;JLj2/c;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/c20;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/c20;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a20;

    .line 6
    new-instance v2, Lj3/d20;

    invoke-direct {v2, v0, v1}, Lj3/d20;-><init>(Ljava/lang/String;Lj3/a20;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/c20;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-object v1, p0, Lj3/c20;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/content/Context;

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
