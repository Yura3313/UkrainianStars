.class public abstract Lh1/c;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;Ljava/lang/String;)V

    return-void
.end method
