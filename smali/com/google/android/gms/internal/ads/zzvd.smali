.class public final Lcom/google/android/gms/internal/ads/zzvd;
.super Lcom/google/android/gms/internal/ads/zzxa;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Ln1/a;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->f:Ln1/a;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->f:Ln1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln1/a;->c()V

    :cond_0
    return-void
.end method
