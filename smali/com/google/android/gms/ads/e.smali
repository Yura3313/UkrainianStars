.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/s51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/s51;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/e$a;->a:Lk3/v51;

    .line 4
    invoke-direct {v0, p1}, Lk3/s51;-><init>(Lk3/v51;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lk3/s51;

    return-void
.end method
