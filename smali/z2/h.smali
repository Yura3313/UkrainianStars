.class public final Lz2/h;
.super Lz2/g$a;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/g$a<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/g$a;-><init>(Lb2/c;)V

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-static {v1}, Lv2/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz2/g$a;->g:Lb2/c;

    invoke-interface {v1, v0}, Lb2/c;->a(Ljava/lang/Object;)V

    return-void
.end method
