.class public final synthetic Lk3/t9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y9;
.implements Lk3/m3;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/t9;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk3/hc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/t9;->g:Ljava/lang/String;

    iput-object p2, p0, Lk3/t9;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/t9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    .line 2
    invoke-static {v0, v1}, La1/e;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, La1/e;->b(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object p1, p0, Lk3/t9;->h:Ljava/lang/Object;

    check-cast p1, Lk3/hc;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lk3/qd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/t9;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/t9;->g:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->b5(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
