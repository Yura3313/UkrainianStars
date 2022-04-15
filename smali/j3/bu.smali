.class public synthetic Lj3/bu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;
.implements La8/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/bu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld8/i;)Ld8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bu;->a:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    .line 3
    sget-object v1, La8/j;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/bu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaue;

    check-cast p1, Lj3/h3;

    .line 2
    invoke-interface {p1, v0}, Lj3/h3;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method
