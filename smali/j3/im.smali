.class public final Lj3/im;
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

    iput p2, p0, Lj3/im;->a:I

    iput-object p1, p0, Lj3/im;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/tw;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/tw;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz p0, :cond_0

    const-string p0, "banner"

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lj3/py0;)Lj3/im;
    .locals 2

    new-instance v0, Lj3/im;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/im;-><init>(Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/im;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/im;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/p5;

    .line 2
    new-instance v1, Lj3/t5;

    iget-object v0, v0, Lj3/p5;->a:Lj3/t4;

    invoke-direct {v1, v0}, Lj3/t5;-><init>(Lj3/t4;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/im;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/tw;

    invoke-static {v0}, Lj3/im;->a(Lj3/tw;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
