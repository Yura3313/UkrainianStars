.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lb2/m;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Lcom/google/android/gms/common/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf2/a;->a:Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Lf2/c;

    check-cast p2, Lc4/g;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->R0(Lcom/google/android/gms/common/internal/zaaa;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lc4/g;->b(Ljava/lang/Object;)V

    return-void
.end method
