.class public final Lk3/g70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/e40<",
        "Lk3/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/un;

.field public final c:Lcom/google/android/gms/internal/ads/zzabq;

.field public final d:Lk3/gm0;

.field public final e:Lk3/ri0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/un;Lk3/ri0;Lk3/gm0;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/g70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/g70;->b:Lk3/un;

    .line 4
    iput-object p3, p0, Lk3/g70;->e:Lk3/ri0;

    .line 5
    iput-object p4, p0, Lk3/g70;->d:Lk3/gm0;

    .line 6
    iput-object p5, p0, Lk3/g70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;)Lk3/em0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            ")",
            "Lk3/em0<",
            "Lk3/zm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/k70;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lk3/g70;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lk3/jg0;->t:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ig0;

    invoke-direct {v0, v1, v2}, Lk3/k70;-><init>(Landroid/view/View;Lk3/ig0;)V

    .line 3
    iget-object v1, p0, Lk3/g70;->b:Lk3/un;

    new-instance v2, Lk3/uo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lk3/un;->b(Lk3/uo;Lk3/bn;)Lk3/rm;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    invoke-virtual {p1}, Lk3/rm;->x()Lk3/j70;

    move-result-object v1

    iget-object p2, p2, Lk3/jg0;->r:Lk3/ng0;

    iget-object v2, p2, Lk3/ng0;->b:Ljava/lang/String;

    iget-object p2, p2, Lk3/ng0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Li1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lk3/g70;->e:Lk3/ri0;

    sget-object v5, Lk3/si0;->v:Lk3/si0;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk3/h70;

    invoke-direct {p2, p0, v0}, Lk3/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/g70;->d:Lk3/gm0;

    .line 9
    new-instance v1, Lk3/mi0;

    invoke-direct {v1, p2}, Lk3/mi0;-><init>(Lk3/fi0;)V

    .line 10
    new-instance p2, Lk3/li0;

    .line 11
    sget-object v6, Lk3/hi0;->d:Lk3/cm0;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    .line 13
    sget-object v0, Lk3/si0;->w:Lk3/si0;

    .line 14
    invoke-virtual {p2, v0}, Lk3/li0;->h(Ljava/lang/Object;)Lk3/li0;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lk3/rm;->v()Lk3/zm;

    move-result-object p1

    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk3/li0;->g(Lk3/em0;)Lk3/li0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/sg0;Lk3/jg0;)Z
    .locals 0

    iget-object p1, p0, Lk3/g70;->c:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lk3/jg0;->r:Lk3/ng0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk3/ng0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
