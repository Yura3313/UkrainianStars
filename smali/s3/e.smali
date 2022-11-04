.class public final synthetic Ls3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lz1/m;


# static fields
.field public static final f:Ls3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    sput-object v0, Ls3/e;->f:Ls3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly2/g;

    check-cast p2, La4/i;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/zzbo;->I5()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ly2/g;->H()V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, La4/i;->b(Ljava/lang/Object;)V

    return-void
.end method
