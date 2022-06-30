.class public final Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Lb2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Lb2/e;

    invoke-interface {v0, p1}, Lb2/e;->J0(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Lb2/e;

    invoke-interface {p1}, Lb2/e;->onConnected()V

    return-void
.end method
