.class public Lj3/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj1/b;
.implements Lj3/y9;
.implements Lj3/ks;
.implements Lj3/nf0;
.implements Lcom/google/android/material/internal/m;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/m6;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lj3/m6;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/m6;->g:I

    iput-object p1, p0, Lj3/m6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m6;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m6;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->f1(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->w6(Ljava/lang/String;)V

    return-void
.end method
