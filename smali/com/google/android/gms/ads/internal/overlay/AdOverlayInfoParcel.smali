.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field public final b:Lj3/d41;

.field public final h:Li1/k;

.field public final i:Lj3/ch;

.field public final j:Lj3/e2;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Li1/n;

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/ads/internal/zzi;

.field public final u:Lj3/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/i;

    invoke-direct {v0}, Li1/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Landroid/os/IBinder;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/d41;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/k;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    .line 90
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ch;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 91
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/c2;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 92
    invoke-static {p5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e2;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    move v1, p7

    .line 94
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 96
    invoke-static {p9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/n;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    move v1, p10

    .line 97
    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    move v1, p11

    .line 98
    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/d41;Li1/k;Li1/n;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 72
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    const/4 p2, -0x1

    .line 80
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 p2, 0x4

    .line 81
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Li1/k;Lj3/ch;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    .line 12
    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lj3/d41;Li1/k;Li1/n;Lj3/ch;ZILcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    .line 29
    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lj3/d41;Li1/k;Lj3/c2;Lj3/e2;Li1/n;Lj3/ch;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    .line 39
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 41
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    .line 46
    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 48
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 49
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lj3/d41;Li1/k;Lj3/c2;Lj3/e2;Li1/n;Lj3/ch;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    .line 56
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 57
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 58
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    .line 59
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 60
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 61
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    .line 63
    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public static x2(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj3/d41;

    .line 4
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v1, v4, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Li1/k;

    .line 7
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v2, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v2, 0x5

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lj3/ch;

    .line 10
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v2, v5, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v2, 0x6

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lj3/e2;

    .line 13
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, v2, v5, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v2, 0x7

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x8

    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    .line 17
    invoke-static {p1, v2, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x9

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xa

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Li1/n;

    .line 21
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, v2, v5, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v2, 0xb

    .line 23
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 24
    invoke-static {p1, v2, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    .line 26
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 27
    invoke-static {p1, v2, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x12

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lj3/c2;

    .line 34
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1, p2, v2, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method