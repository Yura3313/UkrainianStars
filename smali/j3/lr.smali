.class public final synthetic Lj3/lr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;
.implements Lj3/i30;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/lr;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/im0;
    .locals 1

    iget-object v0, p0, Lj3/lr;->g:Ljava/lang/Object;

    check-cast v0, Lj3/b30;

    .line 1
    iget-object v0, v0, Lj3/b30;->c:Lj3/nv0;

    invoke-interface {v0}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->E7(Ljava/lang/String;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/lr;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lj3/jr;

    .line 2
    invoke-interface {p1, v0}, Lj3/jr;->i(Landroid/content/Context;)V

    return-void
.end method
