.class public final synthetic Lk3/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y9;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q9;->f:Ljava/lang/String;

    iput-object p2, p0, Lk3/q9;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/q9;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/q9;->g:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbib;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
