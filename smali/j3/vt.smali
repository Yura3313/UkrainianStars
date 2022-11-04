.class public final Lj3/vt;
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

    iput p2, p0, Lj3/vt;->a:I

    iput-object p1, p0, Lj3/vt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/vt;
    .locals 2

    new-instance v0, Lj3/vt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/vt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n;)Lj3/vt;
    .locals 2

    new-instance v0, Lj3/vt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/vt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/vt;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/vt;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/u90;

    .line 2
    new-instance v1, Lj3/b90;

    invoke-direct {v1, v0}, Lj3/b90;-><init>(Lj3/u90;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/vt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->e:Ljava/util/HashSet;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/vt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y0;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
