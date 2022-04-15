.class public final Lj3/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/gf0;
.implements Lj3/vs;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/x2;

    check-cast p1, Lj3/x2;

    .line 2
    instance-of v1, p1, Lj3/q4;

    if-eqz v1, :cond_0

    check-cast p1, Lj3/q4;

    .line 3
    iget-object p1, p1, Lj3/q4;->a:Lj3/x2;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaut;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaut;->K4(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/di0;

    check-cast p1, Lj3/qi0;

    .line 2
    iget-object v1, v0, Lj3/di0;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lj3/oi0;

    .line 4
    iget-object v0, v0, Lj3/di0;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, v0}, Lj3/qi0;->c(Lj3/oi0;Ljava/lang/String;)V

    return-void
.end method
