.class public final Lj3/wo;
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
    iput p2, p0, Lj3/wo;->a:I

    iput-object p1, p0, Lj3/wo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/uo;)Lj3/wo;
    .locals 2

    .line 1
    new-instance v0, Lj3/wo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/wo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/uo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/uo;->c:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n;)Lj3/wo;
    .locals 2

    .line 1
    new-instance v0, Lj3/wo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/wo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/wo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/wo;->b:Ljava/lang/Object;

    check-cast v0, Lj3/uo;

    invoke-static {v0}, Lj3/wo;->b(Lj3/uo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/wo;->b:Ljava/lang/Object;

    check-cast v0, Lj3/uy0;

    .line 5
    iget v0, v0, Lj3/uy0;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
