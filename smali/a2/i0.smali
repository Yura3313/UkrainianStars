.class public final La2/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/i0;->a:Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/i0;->a:Lcom/google/android/gms/common/api/internal/zace;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->l:La2/j0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, La2/f$c;

    invoke-virtual {v0, v1}, La2/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
