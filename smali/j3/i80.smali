.class public final Lj3/i80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/zv;

.field public final b:Lj3/e80;

.field public final c:Lj3/yq;


# direct methods
.method public constructor <init>(Lj3/zv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/e80;

    invoke-direct {v0}, Lj3/e80;-><init>()V

    iput-object v0, p0, Lj3/i80;->b:Lj3/e80;

    .line 3
    iput-object p1, p0, Lj3/i80;->a:Lj3/zv;

    .line 4
    iget-object p1, p1, Lj3/zv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 5
    new-instance v1, Lj3/h80;

    invoke-direct {v1, v0, p1}, Lj3/h80;-><init>(Lj3/e80;Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 6
    iput-object v1, p0, Lj3/i80;->c:Lj3/yq;

    return-void
.end method
