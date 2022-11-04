.class public final Lb2/y;
.super Ls2/a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/a<",
        "Lcom/google/android/gms/common/internal/zam;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lb2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/y;

    invoke-direct {v0}, Lb2/y;-><init>()V

    sput-object v0, Lb2/y;->c:Lb2/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Ls2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls2/a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lb2/y;->c:Lb2/y;

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zaw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/internal/zaw;-><init>(II)V

    .line 3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Ls2/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/zam;

    invoke-interface {p0, v2, v1}, Lcom/google/android/gms/common/internal/zam;->P4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zaw;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ls2/a$a;

    const/16 v1, 0x40

    const-string v2, "Could not get button with size "

    const-string v3, " and color "

    .line 7
    invoke-static {v1, v2, p1, v3, p2}, Lc2/a;->c(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1, p0}, Ls2/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zam;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/zam;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zal;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zal;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
