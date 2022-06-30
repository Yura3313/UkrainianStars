.class public final Lk3/gt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p4, p0, Lk3/gt;->a:I

    iput-object p1, p0, Lk3/gt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk3/gt;->b:Lk3/mv0;

    iput-object p3, p0, Lk3/gt;->c:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;Lk3/mv0;Lk3/mv0;)Lk3/gt;
    .locals 2

    new-instance v0, Lk3/gt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/gt;-><init>(Ljava/lang/Object;Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static b(Lk3/lo0;Lk3/mv0;)Lk3/gt;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/gt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/gt;-><init>(Ljava/lang/Object;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/gt;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/gt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    iget-object v2, p0, Lk3/gt;->b:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/c;

    iget-object v3, p0, Lk3/gt;->c:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/f60;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n;->m:Lk3/e60;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lk3/e60;

    invoke-direct {v4, v2, v3}, Lk3/e60;-><init>(Ll2/c;Lk3/f60;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/n;->m:Lk3/e60;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->m:Lk3/e60;

    .line 5
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/gt;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f10;

    iget-object v2, p0, Lk3/gt;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v2}, Lk3/lo0;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
