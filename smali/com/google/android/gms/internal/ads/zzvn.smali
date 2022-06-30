.class public final Lcom/google/android/gms/internal/ads/zzvn;
.super Lcom/google/android/gms/internal/ads/zzxf;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->g:Le1/a;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->g:Le1/a;

    invoke-interface {v0, p1, p2}, Le1/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
