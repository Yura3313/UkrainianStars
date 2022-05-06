.class public final synthetic Lj3/f00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj3/f00;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj3/f00;->j:Ljava/lang/Object;

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 4
    iput-object v0, p0, Lj3/f00;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lj3/f00;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r7$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f00;->g:Ljava/lang/String;

    iput-object p3, p0, Lj3/f00;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj3/f00;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lj3/u4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/f00;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r7$a;

    iget-object v1, p0, Lj3/f00;->g:Ljava/lang/String;

    iget-object v2, p0, Lj3/f00;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/q8;

    iget-object v3, p0, Lj3/f00;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e8$a;->r()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5;->w()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/r7$b;

    .line 5
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 7
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 8
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/r7;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/r7;->y(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/r7$a;)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/r7$b;)Lcom/google/android/gms/internal/ads/e8$a;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e8;->H()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->w()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/c8$a;

    .line 13
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 15
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 16
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/c8;->z(Lcom/google/android/gms/internal/ads/c8;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 19
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c8;->y(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e8$a;->q(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 24
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 25
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/e8;->F(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    return-void
.end method
