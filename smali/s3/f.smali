.class public final Ls3/f;
.super Lu2/f;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/f;-><init>(Landroid/app/Activity;Lu2/b$a;)V

    return-void
.end method

.method public static final g(Ly2/g;Lb4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly2/g;->J()Lcom/google/android/gms/games/Player;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lb4/g;->a:Lb4/y;

    invoke-virtual {p1, p0}, Lb4/y;->o(Ljava/lang/Object;)V

    return-void
.end method
