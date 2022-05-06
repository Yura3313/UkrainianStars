.class public final Lc2/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lz1/c$a;


# instance fields
.field public final synthetic a:Lz1/c;

.field public final synthetic b:Lb4/g;

.field public final synthetic c:Lc2/g$a;


# direct methods
.method public constructor <init>(Lz1/c;Lb4/g;Lc2/g$a;Lc2/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/v;->a:Lz1/c;

    iput-object p2, p0, Lc2/v;->b:Lb4/g;

    iput-object p3, p0, Lc2/v;->c:Lc2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc2/v;->a:Lz1/c;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lz1/c;->c(JLjava/util/concurrent/TimeUnit;)Lz1/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc2/v;->b:Lb4/g;

    iget-object v1, p0, Lc2/v;->c:Lc2/g$a;

    invoke-interface {v1, p1}, Lc2/g$a;->a(Lz1/g;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lb4/g;->a:Lb4/y;

    invoke-virtual {v0, p1}, Lb4/y;->o(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc2/v;->b:Lb4/g;

    .line 6
    invoke-static {p1}, Lc2/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lb4/g;->a:Lb4/y;

    invoke-virtual {v0, p1}, Lb4/y;->n(Ljava/lang/Exception;)V

    return-void
.end method
