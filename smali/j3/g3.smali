.class public final Lj3/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/f3;


# instance fields
.field public final synthetic a:Lj3/md;


# direct methods
.method public constructor <init>(Lj3/md;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g3;->a:Lj3/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g3;->a:Lj3/md;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g3;->a:Lj3/md;

    invoke-virtual {v0, p1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method
