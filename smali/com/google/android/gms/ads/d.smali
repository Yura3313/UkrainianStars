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
.field public final a:Lk3/p51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/p51;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/d$a;->a:Lk3/s51;

    .line 4
    invoke-direct {v0, p1}, Lk3/p51;-><init>(Lk3/s51;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lk3/p51;

    return-void
.end method
