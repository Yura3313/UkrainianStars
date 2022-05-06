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
.field public final a:Lj3/x51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e$a;Lcom/google/android/gms/ads/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lj3/x51;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/e$a;->a:Lj3/a61;

    .line 4
    invoke-direct {p2, p1}, Lj3/x51;-><init>(Lj3/a61;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->a:Lj3/x51;

    return-void
.end method
