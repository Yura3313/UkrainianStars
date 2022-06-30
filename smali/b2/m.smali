.class public final Lb2/m;
.super La2/b;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "La2/g;",
        ">",
        "La2/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/c;)V
    .locals 0
    .param p1    # La2/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/c<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lb2/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final b(La2/c$a;)V
    .locals 1
    .param p1    # La2/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(La2/c$a;)V

    return-void
.end method

.method public final c()La2/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lb2/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()La2/g;

    move-result-object v0

    return-object v0
.end method
