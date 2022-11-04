.class public final Lj3/ha0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/tw;

.field public final b:Lj3/ba0;

.field public final c:Lj3/ga0;


# direct methods
.method public constructor <init>(Lj3/tw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/ba0;

    invoke-direct {v0}, Lj3/ba0;-><init>()V

    iput-object v0, p0, Lj3/ha0;->b:Lj3/ba0;

    .line 3
    iput-object p1, p0, Lj3/ha0;->a:Lj3/tw;

    .line 4
    iget-object p1, p1, Lj3/tw;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 5
    new-instance v1, Lj3/ga0;

    invoke-direct {v1, v0, p1}, Lj3/ga0;-><init>(Lj3/ba0;Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 6
    iput-object v1, p0, Lj3/ha0;->c:Lj3/ga0;

    return-void
.end method
