.class public final synthetic Lj3/cs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzatj;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/cs;->f:Lcom/google/android/gms/internal/ads/zzatj;

    iput-object p2, p0, Lj3/cs;->g:Ljava/lang/String;

    iput-object p3, p0, Lj3/cs;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/cs;->f:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/cs;->g:Ljava/lang/String;

    iget-object v2, p0, Lj3/cs;->h:Ljava/lang/String;

    check-cast p1, Lj3/fr;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lj3/fr;->d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
