.class public final Lj3/a70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lj3/lr;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/e40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/e40<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/g40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/g40<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/ni0;

.field public final d:Lj3/am0;


# direct methods
.method public constructor <init>(Lj3/ni0;Lj3/am0;Lj3/e40;Lj3/g40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ni0;",
            "Lj3/am0;",
            "Lj3/e40<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lj3/g40<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a70;->c:Lj3/ni0;

    .line 3
    iput-object p2, p0, Lj3/a70;->d:Lj3/am0;

    .line 4
    iput-object p4, p0, Lj3/a70;->b:Lj3/g40;

    .line 5
    iput-object p3, p0, Lj3/a70;->a:Lj3/e40;

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1f

    .line 1
    invoke-static {p0, v0}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lj3/eg0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

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
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lj3/eg0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lj3/a70;->a:Lj3/e40;

    iget-object v4, p2, Lj3/eg0;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lj3/e40;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/f40;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctt;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lj3/wl0$a;

    invoke-direct {p2, p1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 6
    :cond_1
    new-instance v2, Lj3/md;

    invoke-direct {v2}, Lj3/md;-><init>()V

    .line 7
    new-instance v3, Lj3/c70;

    invoke-direct {v3, p0, v1, v2}, Lj3/c70;-><init>(Lj3/a70;Lj3/f40;Lj3/md;)V

    .line 8
    iget-object v4, v1, Lj3/f40;->c:Lj3/lr;

    invoke-interface {v4, v3}, Lj3/lr;->M6(Lj3/c70;)V

    .line 9
    iget-boolean v3, p2, Lj3/eg0;->G:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object v3, v3, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v3, Lj3/pg0;

    iget-object v3, v3, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 14
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Lj3/a70;->c:Lj3/ni0;

    sget-object v3, Lj3/oi0;->zzhhq:Lj3/oi0;

    .line 16
    invoke-virtual {v0, v3}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object v0

    new-instance v3, Lj3/b70;

    invoke-direct {v3, p0, p1, p2, v1}, Lj3/b70;-><init>(Lj3/a70;Lj3/ng0;Lj3/eg0;Lj3/f40;)V

    iget-object v4, p0, Lj3/a70;->d:Lj3/am0;

    .line 17
    invoke-virtual {v0, v3, v4}, Lj3/fi0;->a(Lj3/ai0;Lj3/am0;)Lj3/hi0;

    move-result-object v0

    sget-object v3, Lj3/oi0;->zzhhr:Lj3/oi0;

    .line 18
    invoke-virtual {v0, v3}, Lj3/hi0;->h(Ljava/lang/Object;)Lj3/hi0;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lj3/hi0;->g(Lj3/yl0;)Lj3/hi0;

    move-result-object v0

    sget-object v2, Lj3/oi0;->zzhhs:Lj3/oi0;

    .line 20
    invoke-virtual {v0, v2}, Lj3/hi0;->h(Ljava/lang/Object;)Lj3/hi0;

    move-result-object v0

    new-instance v2, Lj3/v5;

    invoke-direct {v2, p0, p1, p2, v1}, Lj3/v5;-><init>(Lj3/a70;Lj3/ng0;Lj3/eg0;Lj3/f40;)V

    .line 21
    invoke-virtual {v0, v2}, Lj3/hi0;->f(Lj3/bi0;)Lj3/hi0;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1
.end method
