.class public final Lj3/d70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "Lj3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/rn;

.field public final c:Lcom/google/android/gms/internal/ads/zzabq;

.field public final d:Lj3/am0;

.field public final e:Lj3/ni0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/rn;Lj3/ni0;Lj3/am0;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/d70;->b:Lj3/rn;

    .line 4
    iput-object p3, p0, Lj3/d70;->e:Lj3/ni0;

    .line 5
    iput-object p4, p0, Lj3/d70;->d:Lj3/am0;

    .line 6
    iput-object p5, p0, Lj3/d70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/d70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lj3/eg0;->r:Lj3/ig0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/ig0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "Lj3/wm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/h70;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lj3/d70;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lj3/f70;->a:Lj3/go;

    iget-object v3, p2, Lj3/eg0;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/dg0;

    invoke-direct {v0, v1, v2, v3}, Lj3/h70;-><init>(Landroid/view/View;Lj3/go;Lj3/dg0;)V

    .line 3
    iget-object v1, p0, Lj3/d70;->b:Lj3/rn;

    new-instance v2, Lj3/ro;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lj3/rn;->b(Lj3/ro;Lj3/ym;)Lj3/pm;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    invoke-virtual {p1}, Lj3/pm;->x()Lj3/g70;

    move-result-object v1

    iget-object p2, p2, Lj3/eg0;->r:Lj3/ig0;

    iget-object v2, p2, Lj3/ig0;->b:Ljava/lang/String;

    iget-object p2, p2, Lj3/ig0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lh1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lj3/d70;->e:Lj3/ni0;

    sget-object v1, Lj3/oi0;->zzhht:Lj3/oi0;

    .line 8
    invoke-virtual {p2, v1}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object p2

    new-instance v1, Lj3/e70;

    invoke-direct {v1, p0, v0}, Lj3/e70;-><init>(Lj3/d70;Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v0, p0, Lj3/d70;->d:Lj3/am0;

    .line 9
    invoke-virtual {p2, v1, v0}, Lj3/fi0;->a(Lj3/ai0;Lj3/am0;)Lj3/hi0;

    move-result-object p2

    sget-object v0, Lj3/oi0;->zzhhu:Lj3/oi0;

    .line 10
    invoke-virtual {p2, v0}, Lj3/hi0;->h(Ljava/lang/Object;)Lj3/hi0;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lj3/pm;->v()Lj3/wm;

    move-result-object p1

    invoke-static {p1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/hi0;->g(Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1
.end method
