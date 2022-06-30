.class public final Lb2/z;
.super Lb2/q;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lb2/q;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb2/q;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/z;->b:Lcom/google/android/gms/common/api/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/z;->b:Lcom/google/android/gms/common/api/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    return-object v0
.end method
