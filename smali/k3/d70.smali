.class public final Lk3/d70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lk3/qr;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/e40<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/f40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/f40<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/h40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h40<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/ri0;

.field public final d:Lk3/gm0;


# direct methods
.method public constructor <init>(Lk3/ri0;Lk3/gm0;Lk3/f40;Lk3/h40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/ri0;",
            "Lk3/gm0;",
            "Lk3/f40<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lk3/h40<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/d70;->c:Lk3/ri0;

    .line 3
    iput-object p2, p0, Lk3/d70;->d:Lk3/gm0;

    .line 4
    iput-object p4, p0, Lk3/d70;->b:Lk3/h40;

    .line 5
    iput-object p3, p0, Lk3/d70;->a:Lk3/f40;

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1f

    .line 1
    invoke-static {p0, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
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
.method public final a(Lk3/sg0;Lk3/jg0;)Lk3/em0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            ")",
            "Lk3/em0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lk3/jg0;->s:Ljava/util/List;

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
    iget-object v3, p0, Lk3/d70;->a:Lk3/f40;

    iget-object v4, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lk3/f40;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/g40;

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

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzctt;-><init>()V

    .line 5
    new-instance p2, Lk3/cm0$a;

    invoke-direct {p2, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 6
    :cond_1
    new-instance v2, Lk3/pd;

    invoke-direct {v2}, Lk3/pd;-><init>()V

    .line 7
    new-instance v3, Lk3/f70;

    invoke-direct {v3, v1, v2}, Lk3/f70;-><init>(Lk3/g40;Lk3/pd;)V

    .line 8
    iget-object v4, v1, Lk3/g40;->c:Lk3/qr;

    invoke-interface {v4, v3}, Lk3/qr;->P6(Lk3/f70;)V

    .line 9
    iget-boolean v3, p2, Lk3/jg0;->G:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v3, v3, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v3, Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

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
    iget-object v6, p0, Lk3/d70;->c:Lk3/ri0;

    sget-object v7, Lk3/si0;->s:Lk3/si0;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/e70;

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/e70;-><init>(Lk3/d70;Lk3/sg0;Lk3/jg0;Lk3/g40;)V

    iget-object v3, p0, Lk3/d70;->d:Lk3/gm0;

    .line 17
    new-instance v4, Lk3/mi0;

    invoke-direct {v4, v0}, Lk3/mi0;-><init>(Lk3/fi0;)V

    .line 18
    new-instance v0, Lk3/li0;

    .line 19
    sget-object v8, Lk3/hi0;->d:Lk3/cm0;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v3, v4}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    .line 21
    sget-object v3, Lk3/si0;->t:Lk3/si0;

    .line 22
    invoke-virtual {v0, v3}, Lk3/li0;->h(Ljava/lang/Object;)Lk3/li0;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lk3/li0;->g(Lk3/em0;)Lk3/li0;

    move-result-object v0

    sget-object v2, Lk3/si0;->u:Lk3/si0;

    .line 24
    invoke-virtual {v0, v2}, Lk3/li0;->h(Ljava/lang/Object;)Lk3/li0;

    move-result-object v0

    new-instance v2, Lk3/v5;

    invoke-direct {v2, p0, p1, p2, v1}, Lk3/v5;-><init>(Lk3/d70;Lk3/sg0;Lk3/jg0;Lk3/g40;)V

    .line 25
    invoke-virtual {v0, v2}, Lk3/li0;->f(Lk3/gi0;)Lk3/li0;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/sg0;Lk3/jg0;)Z
    .locals 0

    iget-object p1, p2, Lk3/jg0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
