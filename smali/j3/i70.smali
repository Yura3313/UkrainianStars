.class public final Lj3/i70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/h40<",
        "Lj3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/un;

.field public final c:Lcom/google/android/gms/internal/ads/zzabq;

.field public final d:Lj3/km0;

.field public final e:Lj3/ui0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/un;Lj3/ui0;Lj3/km0;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/i70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/i70;->b:Lj3/un;

    .line 4
    iput-object p3, p0, Lj3/i70;->e:Lj3/ui0;

    .line 5
    iput-object p4, p0, Lj3/i70;->d:Lj3/km0;

    .line 6
    iput-object p5, p0, Lj3/i70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/i70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lj3/lg0;->r:Lj3/pg0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/pg0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "Lj3/zm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/m70;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lj3/i70;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lj3/k70;->a:Lj3/jo;

    iget-object v3, p2, Lj3/lg0;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/kg0;

    invoke-direct {v0, v1, v2, v3}, Lj3/m70;-><init>(Landroid/view/View;Lj3/jo;Lj3/kg0;)V

    .line 3
    iget-object v1, p0, Lj3/i70;->b:Lj3/un;

    new-instance v2, Lj3/uo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lj3/un;->b(Lj3/uo;Lj3/bn;)Lj3/rm;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    invoke-virtual {p1}, Lj3/rm;->x()Lj3/l70;

    move-result-object v1

    iget-object p2, p2, Lj3/lg0;->r:Lj3/pg0;

    iget-object v2, p2, Lj3/pg0;->b:Ljava/lang/String;

    iget-object p2, p2, Lj3/pg0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lh1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lj3/i70;->e:Lj3/ui0;

    sget-object v1, Lj3/vi0;->w:Lj3/vi0;

    .line 8
    invoke-virtual {p2, v1}, Lj3/ki0;->c(Ljava/lang/Object;)Lj3/w6;

    move-result-object p2

    new-instance v1, Lj3/j70;

    invoke-direct {v1, p0, v0}, Lj3/j70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lj3/i70;->d:Lj3/km0;

    .line 9
    invoke-virtual {p2, v1, v0}, Lj3/w6;->d(Lj3/ii0;Lj3/km0;)Lj3/oi0;

    move-result-object p2

    sget-object v0, Lj3/vi0;->x:Lj3/vi0;

    .line 10
    invoke-virtual {p2}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v1

    .line 11
    iget-object p2, p2, Lj3/oi0;->f:Lj3/ki0;

    invoke-virtual {p2, v0, v1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lj3/rm;->v()Lj3/zm;

    move-result-object p1

    invoke-static {p1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/oi0;->g(Lj3/im0;)Lj3/oi0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1
.end method
