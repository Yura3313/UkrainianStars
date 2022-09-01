.class public final Lk3/h70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Z

.field public final synthetic b:Lk3/j40;

.field public final synthetic c:Lk3/qd;


# direct methods
.method public constructor <init>(Lk3/j40;Lk3/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h70;->b:Lk3/j40;

    iput-object p2, p0, Lk3/h70;->c:Lk3/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk3/h70;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/h70;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/h70;->b:Lk3/j40;

    iget-object v0, v0, Lk3/j40;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lk3/f70;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v1}, Lk3/h70;->b(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    sget-object v0, Lk3/o;->y2:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

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
    iget-object v1, p0, Lk3/h70;->c:Lk3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(ILcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {v1, v2}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
