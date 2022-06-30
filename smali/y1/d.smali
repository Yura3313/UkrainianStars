.class public final Ly1/d;
.super Lo0/a;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/concurrent/Semaphore;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo0/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ly1/d;->j:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Ly1/d;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lo0/a;->g()V

    return-void
.end method
