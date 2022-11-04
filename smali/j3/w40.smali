.class public final synthetic Lj3/w40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget-object v0, v0, v2

    .line 5
    sget-object v2, Lj3/qd;->a:Lj3/ud;

    new-instance v3, Lj3/rj0;

    invoke-direct {v3, p1, v0}, Lj3/rj0;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v2, v3}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
