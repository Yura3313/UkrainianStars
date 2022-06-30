.class public final synthetic Lk3/n40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/jo;


# instance fields
.field public final a:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/n40;->a:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    iget-object v0, p0, Lk3/n40;->a:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    return-object v0
.end method
