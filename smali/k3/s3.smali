.class public final Lk3/s3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lk3/pd;


# direct methods
.method public constructor <init>(Lk3/pd;)V
    .locals 0

    iput-object p1, p0, Lk3/s3;->a:Lk3/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lk3/s3;->a:Lk3/pd;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
