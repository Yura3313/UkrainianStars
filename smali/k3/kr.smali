.class public final synthetic Lk3/kr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vs;
.implements Lk3/i30;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/kr;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;
    .locals 1

    iget-object v0, p0, Lk3/kr;->g:Ljava/lang/Object;

    check-cast v0, Lk3/b30;

    iget-object v0, v0, Lk3/b30;->c:Lk3/iv0;

    invoke-interface {v0}, Lk3/iv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Ljava/lang/String;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/kr;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lk3/ir;

    .line 2
    invoke-interface {p1, v0}, Lk3/ir;->i(Landroid/content/Context;)V

    return-void
.end method
