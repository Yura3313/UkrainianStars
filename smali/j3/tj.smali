.class public final Lj3/tj;
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

    iput p2, p0, Lj3/tj;->a:I

    iput-object p1, p0, Lj3/tj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;)Lj3/tj;
    .locals 2

    new-instance v0, Lj3/tj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/tj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/tj;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/tj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v1, Lj3/w8;

    invoke-direct {v1, v0}, Lj3/w8;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lj3/t8;

    .line 6
    iget-object v1, v1, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v1, Lj3/q5;

    .line 7
    invoke-direct {v2, v0, v1}, Lj3/t8;-><init>(Landroid/content/Context;Lj3/q5;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method