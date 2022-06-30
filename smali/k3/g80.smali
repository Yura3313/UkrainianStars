.class public final Lk3/g80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/xv;

.field public final b:Lk3/c80;

.field public final c:Lk3/f80;


# direct methods
.method public constructor <init>(Lk3/xv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/c80;

    invoke-direct {v0}, Lk3/c80;-><init>()V

    iput-object v0, p0, Lk3/g80;->b:Lk3/c80;

    .line 3
    iput-object p1, p0, Lk3/g80;->a:Lk3/xv;

    .line 4
    iget-object p1, p1, Lk3/xv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 5
    new-instance v1, Lk3/f80;

    invoke-direct {v1, v0, p1}, Lk3/f80;-><init>(Lk3/c80;Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 6
    iput-object v1, p0, Lk3/g80;->c:Lk3/f80;

    return-void
.end method
