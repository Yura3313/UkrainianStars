.class public final synthetic Lk3/bu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;
.implements Lc8/j;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/bu;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf8/h;)Lf8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/bu;->f:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Lf8/i;->a:I

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ld8/b;->t:Ld8/b;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 5
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/bu;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaue;

    check-cast p1, Lk3/h3;

    .line 2
    invoke-interface {p1, v0}, Lk3/h3;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method
