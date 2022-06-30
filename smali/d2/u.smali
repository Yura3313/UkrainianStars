.class public final Ld2/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements La2/c$a;


# instance fields
.field public final synthetic a:La2/c;

.field public final synthetic b:Lc4/g;

.field public final synthetic c:Ld2/g$a;


# direct methods
.method public constructor <init>(La2/c;Lc4/g;Ld2/g$a;)V
    .locals 0

    iput-object p1, p0, Ld2/u;->a:La2/c;

    iput-object p2, p0, Ld2/u;->b:Lc4/g;

    iput-object p3, p0, Ld2/u;->c:Ld2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld2/u;->a:La2/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, La2/c;->c()La2/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld2/u;->b:Lc4/g;

    iget-object v1, p0, Ld2/u;->c:Ld2/g$a;

    invoke-interface {v1, p1}, Ld2/g$a;->a(La2/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/g;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld2/u;->b:Lc4/g;

    .line 5
    invoke-static {p1}, Ld2/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lc4/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
