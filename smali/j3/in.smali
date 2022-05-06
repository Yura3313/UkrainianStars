.class public final Lj3/in;
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
    iput p2, p0, Lj3/in;->a:I

    iput-object p1, p0, Lj3/in;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/uo;)Lj3/in;
    .locals 2

    .line 1
    new-instance v0, Lj3/in;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/in;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/uo;)Lj3/ug0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/uo;->a:Lj3/ug0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n;)Lj3/in;
    .locals 2

    .line 1
    new-instance v0, Lj3/in;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/in;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/in;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/in;->b:Ljava/lang/Object;

    check-cast v0, Lj3/uo;

    invoke-static {v0}, Lj3/in;->b(Lj3/uo;)Lj3/ug0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/in;->b:Ljava/lang/Object;

    check-cast v0, Lj3/bn;

    .line 3
    iget-object v0, v0, Lj3/bn;->c:Lj3/kg0;

    .line 4
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
