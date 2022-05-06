.class public final Lj3/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lj3/qd;


# direct methods
.method public constructor <init>(Lj3/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/t3;->a:Lj3/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3/t3;->a:Lj3/qd;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
