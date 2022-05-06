.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements La2/n;


# instance fields
.field public final g:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->g:Lcom/google/android/gms/common/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/a;->g:Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Le2/c;

    check-cast p2, Lb4/g;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->P0(Lcom/google/android/gms/common/internal/zaaa;)V

    .line 2
    iget-object p1, p2, Lb4/g;->a:Lb4/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb4/y;->o(Ljava/lang/Object;)V

    return-void
.end method
