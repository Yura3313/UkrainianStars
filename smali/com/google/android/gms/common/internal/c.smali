.class public final Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:La2/l;


# direct methods
.method public constructor <init>(La2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:La2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:La2/l;

    invoke-interface {v0, p1}, La2/l;->Q0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
