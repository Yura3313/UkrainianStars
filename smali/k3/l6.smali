.class public final Lk3/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk1/b;
.implements Lk3/y9;
.implements Lk3/lf0;
.implements Lcom/google/android/material/internal/l;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/l6;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lk3/l6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaih;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/l6;->f:I

    .line 2
    iput-object p1, p0, Lk3/l6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/l6;->f:I

    iput-object p1, p0, Lk3/l6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk3/l6;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->s6(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l6;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->h1(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
