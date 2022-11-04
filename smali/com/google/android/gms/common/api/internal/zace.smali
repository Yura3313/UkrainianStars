.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zab;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ly1/d$a;
.implements Ly1/d$b;


# static fields
.field public static m:Ly3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "+",
            "Ly3/f;",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Ly1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "+",
            "Ly3/f;",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb2/c;

.field public k:Ly3/f;

.field public l:Lz1/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly3/c;->a:Ly3/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->m:Ly3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->m:Ly3/b;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->j:Lb2/c;

    .line 6
    iget-object p1, p3, Lb2/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Ly1/a$a;

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->l:Lz1/i0;

    check-cast v0, Lz1/e$c;

    invoke-virtual {v0, p1}, Lz1/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    invoke-interface {p1}, Ly1/a$f;->disconnect()V

    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    invoke-interface {v0, p0}, Ly3/f;->k(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final y2(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    new-instance v1, Lz1/g0;

    invoke-direct {v1, p0, p1}, Lz1/g0;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
