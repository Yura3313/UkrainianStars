.class public final Lj3/c70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Z

.field public final synthetic b:Lj3/f40;

.field public final synthetic c:Lj3/md;


# direct methods
.method public constructor <init>(Lj3/a70;Lj3/f40;Lj3/md;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj3/c70;->b:Lj3/f40;

    iput-object p3, p0, Lj3/c70;->c:Lj3/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/c70;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/c70;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/c70;->b:Lj3/f40;

    iget-object v0, v0, Lj3/f40;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lj3/a70;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v1}, Lj3/c70;->b(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->y2:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lj3/c70;->c:Lj3/md;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(ILcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {v1, v2}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
