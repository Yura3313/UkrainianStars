.class public final Lk3/e4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rd;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/e4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/e4;->f:Ljava/lang/Object;

    check-cast v0, Lk3/pd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
