.class public final synthetic Lj3/vk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzbkj;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/vk;->f:Lcom/google/android/gms/internal/ads/zzbkj;

    iput-object p2, p0, Lj3/vk;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/vk;->f:Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v1, p0, Lj3/vk;->g:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lj3/qd;->e:Lj3/ud;

    new-instance v3, Lj3/f61;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lj3/f61;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
