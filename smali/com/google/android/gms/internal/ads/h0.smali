.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lcom/google/android/gms/internal/ads/q7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/r7$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/r7$a;",
            ">;",
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->c:Lj3/vv0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h0;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h0;->e:Lj3/vv0;

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lcom/google/android/gms/internal/ads/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/r7$a;",
            ">;",
            "Lj3/vv0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/h0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->c:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h0;->d:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r7$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h0;->e:Lj3/vv0;

    invoke-interface {v4}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/q7;

    new-instance v6, Lj3/r41;

    invoke-direct {v6, v0}, Lj3/r41;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lj3/r41;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q8;->B()Lcom/google/android/gms/internal/ads/q8$a;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 6
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/q8;->y(Lcom/google/android/gms/internal/ads/q8;I)V

    .line 8
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbg;->i:I

    .line 9
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 11
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/q8;->z(Lcom/google/android/gms/internal/ads/q8;I)V

    .line 13
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->j:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 14
    :goto_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 16
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 17
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/q8;->A(Lcom/google/android/gms/internal/ads/q8;I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 19
    new-instance v2, Lj3/f00;

    invoke-direct {v2, v3, v1, v0, v4}, Lj3/f00;-><init>(Lcom/google/android/gms/internal/ads/r7$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    return-object v5
.end method
