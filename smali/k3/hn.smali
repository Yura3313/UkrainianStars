.class public final Lk3/hn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/hn;->a:I

    iput-object p1, p0, Lk3/hn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/uo;)Lk3/hn;
    .locals 2

    new-instance v0, Lk3/hn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/hn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lk3/uo;)Lk3/jg0;
    .locals 1

    .line 1
    iget-object p0, p0, Lk3/uo;->b:Lk3/jg0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n;)Lk3/hn;
    .locals 2

    new-instance v0, Lk3/hn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/hn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/hn;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/hn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/sv;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lk3/sv;)V

    return-object v1

    .line 3
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/hn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/uo;

    invoke-static {v0}, Lk3/hn;->b(Lk3/uo;)Lk3/jg0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lk3/hn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/bn;

    .line 7
    iget-object v0, v0, Lk3/bn;->a:Ljava/lang/Object;

    check-cast v0, Lk3/jo;

    .line 8
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/hn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/jy0;

    .line 10
    iget-object v0, v0, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasp;->m:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
