.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/u5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/u5;

    sget v1, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x5;->z()Lcom/google/android/gms/internal/ads/x5$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u5;->x()I

    move-result v2

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/x5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/x5;->x(Lcom/google/android/gms/internal/ads/x5;I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u5;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u5$b;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/x5$a;->B()Lcom/google/android/gms/internal/ads/x5$a$a;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o5;->A()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 12
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 13
    :cond_1
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/x5$a;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/x5$a;->A(Lcom/google/android/gms/internal/ads/x5$a;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u5$b;->x()Lj3/jo0;

    move-result-object v5

    .line 15
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 17
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 18
    :cond_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/x5$a;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/x5$a;->y(Lcom/google/android/gms/internal/ads/x5$a;Lj3/jo0;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u5$b;->y()Lj3/lo0;

    move-result-object v5

    .line 20
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 22
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 23
    :cond_3
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v6, Lcom/google/android/gms/internal/ads/x5$a;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/x5$a;->z(Lcom/google/android/gms/internal/ads/x5$a;Lj3/lo0;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v2

    .line 25
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 27
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 28
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/x5$a;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/x5$a;->x(Lcom/google/android/gms/internal/ads/x5$a;I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/x5$a;

    .line 30
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 32
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 33
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/x5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/x5;->y(Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/x5$a;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/x5;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
