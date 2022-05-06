.class public final Lj3/ca0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/cd0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ca0;->a:Lcom/google/android/gms/internal/ads/zzvm;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lj3/ca0;->a:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvm;->g:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_0

    const-string v0, "p"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "l"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
