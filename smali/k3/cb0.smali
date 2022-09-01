.class public final synthetic Lk3/cb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# instance fields
.field public final a:Lk3/ab0;


# direct methods
.method public constructor <init>(Lk3/ab0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/cb0;->a:Lk3/ab0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/cb0;->a:Lk3/ab0;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, v0, Lk3/ab0;->e:Lk3/vg0;

    iget-object p1, p1, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    return-object p1
.end method
