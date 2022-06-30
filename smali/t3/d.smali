.class public final Lt3/d;
.super Lv2/f;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv2/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv2/f;-><init>(Landroid/app/Activity;Lv2/b$a;)V

    return-void
.end method

.method public static final synthetic g(Lz2/g;Lc4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lz2/g;->J()Lcom/google/android/gms/games/Player;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc4/g;->b(Ljava/lang/Object;)V

    return-void
.end method
