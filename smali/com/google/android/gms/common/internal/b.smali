.class public final Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Lz1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Lz1/d;

    invoke-interface {v0, p1}, Lz1/d;->n0(I)V

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Lz1/d;

    invoke-interface {p1}, Lz1/d;->onConnected()V

    return-void
.end method
