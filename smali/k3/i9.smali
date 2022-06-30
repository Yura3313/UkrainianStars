.class public final Lk3/i9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/i9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/i9;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasp;

    check-cast p1, Lk3/is;

    .line 2
    invoke-interface {p1, v0}, Lk3/is;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    return-void
.end method
