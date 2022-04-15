.class public final Lj3/c80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/uv;

.field public final b:Lj3/y70;

.field public final c:Lj3/wq;


# direct methods
.method public constructor <init>(Lj3/uv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/y70;

    invoke-direct {v0}, Lj3/y70;-><init>()V

    iput-object v0, p0, Lj3/c80;->b:Lj3/y70;

    .line 3
    iput-object p1, p0, Lj3/c80;->a:Lj3/uv;

    .line 4
    iget-object p1, p1, Lj3/uv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 5
    new-instance v1, Lj3/b80;

    invoke-direct {v1, v0, p1}, Lj3/b80;-><init>(Lj3/y70;Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 6
    iput-object v1, p0, Lj3/c80;->c:Lj3/wq;

    return-void
.end method
