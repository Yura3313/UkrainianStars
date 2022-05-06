.class public final Lj3/nj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lcom/google/android/gms/internal/ads/zzbbg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ej;


# direct methods
.method public constructor <init>(Lj3/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/nj;->a:Lj3/ej;

    return-void
.end method

.method public static a(Lj3/ej;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/ej;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/nj;->a:Lj3/ej;

    invoke-static {v0}, Lj3/nj;->a(Lj3/ej;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method
