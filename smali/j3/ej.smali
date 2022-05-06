.class public Lj3/ej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/ej$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ej$a;Lj3/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj3/ej$a;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 3
    iput-object p2, p0, Lj3/ej;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iget-object p2, p1, Lj3/ej$a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lj3/ej;->b:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lj3/ej$a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lj3/ej;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
