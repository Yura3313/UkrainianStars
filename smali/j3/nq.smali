.class public final synthetic Lj3/nq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lj3/kj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/kj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/nq;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/nq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lj3/nq;->c:Lj3/kj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/nq;->a:Landroid/content/Context;

    iget-object v1, p0, Lj3/nq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lj3/nq;->c:Lj3/kj0;

    check-cast p1, Lj3/yi0;

    .line 2
    new-instance v3, Lj3/sb;

    invoke-direct {v3, v0}, Lj3/sb;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lj3/yi0;->A:Ljava/lang/String;

    .line 4
    iput-object v0, v3, Lj3/sb;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lj3/yi0;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v3, Lj3/sb;->e:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 8
    iput-object p1, v3, Lj3/sb;->d:Ljava/lang/String;

    .line 9
    iget-object p1, v2, Lj3/kj0;->f:Ljava/lang/String;

    .line 10
    iput-object p1, v3, Lj3/sb;->c:Ljava/lang/String;

    return-object v3
.end method
