.class public final synthetic Lt3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lb2/n;


# instance fields
.field public final a:Lb2/n;


# direct methods
.method public constructor <init>(Lb2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c;->a:Lb2/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->a:Lb2/n;

    check-cast p1, Lz2/g;

    check-cast p2, Lc4/g;

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lb2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Lc4/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method
