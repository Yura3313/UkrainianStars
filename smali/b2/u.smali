.class public final Lb2/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ly1/f$a;


# instance fields
.field public final synthetic a:Ly1/f;

.field public final synthetic b:La4/i;

.field public final synthetic c:Lb2/g$a;


# direct methods
.method public constructor <init>(Ly1/f;La4/i;Lb2/g$a;)V
    .locals 0

    iput-object p1, p0, Lb2/u;->a:Ly1/f;

    iput-object p2, p0, Lb2/u;->b:La4/i;

    iput-object p3, p0, Lb2/u;->c:Lb2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb2/u;->a:Ly1/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ly1/f;->c()Ly1/k;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb2/u;->b:La4/i;

    iget-object v1, p0, Lb2/u;->c:Lb2/g$a;

    invoke-interface {v1, p1}, Lb2/g$a;->a(Ly1/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La4/i;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb2/u;->b:La4/i;

    .line 5
    invoke-static {p1}, Lb2/a;->a(Lcom/google/android/gms/common/api/Status;)Ly1/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, La4/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
