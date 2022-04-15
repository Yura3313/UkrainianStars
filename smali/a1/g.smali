.class public final La1/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lo1/b;
.implements Lj3/vs;
.implements Lj3/e30;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lj3/gr;

    .line 2
    invoke-interface {p1, v0}, Lj3/gr;->i(Landroid/content/Context;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;
    .locals 1

    iget-object v0, p0, La1/g;->a:Ljava/lang/Object;

    check-cast v0, Lj3/y20;

    .line 1
    iget-object v0, v0, Lj3/y20;->c:Lj3/xu0;

    invoke-interface {v0}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->D7(Ljava/lang/String;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
