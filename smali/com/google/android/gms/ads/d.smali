.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/m91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/m91;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 4
    invoke-direct {v0, p1}, Lj3/m91;-><init>(Lj3/p91;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lj3/m91;

    return-void
.end method
