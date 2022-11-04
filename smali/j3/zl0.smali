.class public final Lj3/zl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/e1;

.field public final d:Lcom/google/android/gms/internal/ads/i1;

.field public final e:Lcom/google/android/gms/internal/ads/h1;

.field public f:La4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/h<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:La4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/h<",
            "Lcom/google/android/gms/internal/ads/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e1;Lj3/tl0;Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/zl0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/zl0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/zl0;->c:Lcom/google/android/gms/internal/ads/e1;

    .line 5
    iput-object p5, p0, Lj3/zl0;->d:Lcom/google/android/gms/internal/ads/i1;

    .line 6
    iput-object p6, p0, Lj3/zl0;->e:Lcom/google/android/gms/internal/ads/h1;

    return-void
.end method
