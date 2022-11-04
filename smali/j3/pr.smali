.class public final synthetic Lj3/pr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;


# static fields
.field public static final f:Lj3/pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/pr;

    invoke-direct {v0}, Lj3/pr;-><init>()V

    sput-object v0, Lj3/pr;->f:Lj3/pr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/qr;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lj3/qr;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
