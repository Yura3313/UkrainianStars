.class public final synthetic Lj3/xx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ii;


# instance fields
.field public final a:Lj3/ux;

.field public final b:Lj3/ch;

.field public final h:Lj3/nd;


# direct methods
.method public constructor <init>(Lj3/ux;Lj3/ch;Lj3/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/xx;->a:Lj3/ux;

    iput-object p2, p0, Lj3/xx;->b:Lj3/ch;

    iput-object p3, p0, Lj3/xx;->h:Lj3/nd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lj3/xx;->a:Lj3/ux;

    iget-object v1, p0, Lj3/xx;->b:Lj3/ch;

    iget-object v2, p0, Lj3/xx;->h:Lj3/nd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Lj3/ux;->a:Lj3/pg0;

    iget-object p1, p1, Lj3/pg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    iget-object v0, v0, Lj3/ux;->a:Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->A7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    iget-object p1, v2, Lj3/nd;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lj3/md;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v0, 0x1

    const-string v1, "Instream video Web View failed to load."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
