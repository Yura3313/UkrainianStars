.class public final Lk3/fk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/fk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/fk;->f:Ljava/lang/String;

    iput-object p3, p0, Lk3/fk;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/wj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/fk;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/fk;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lk3/fk;->f:Ljava/lang/String;

    iget-object v2, p0, Lk3/fk;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lk3/wq;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lk3/wq;->e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
