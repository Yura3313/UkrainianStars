.class public final Lb2/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 0

    iput-object p1, p0, Lb2/i0;->f:Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/i0;->f:Lcom/google/android/gms/common/api/internal/zace;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->l:Lb2/j0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    check-cast v0, Lb2/f$c;

    invoke-virtual {v0, v1}, Lb2/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
