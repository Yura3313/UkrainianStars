.class public final Lcom/google/android/gms/internal/ads/zzor;
.super Lcom/google/android/gms/internal/ads/zzos;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lj3/q11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj3/q11;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x1a

    const-string v0, "Response code: "

    .line 1
    invoke-static {p2, v0, p1}, Landroid/support/v4/media/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/lang/String;Lj3/q11;)V

    return-void
.end method
