.class public synthetic Lj3/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y9;
.implements Lb8/i;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj3/s9;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/s9;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/s9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->n7(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/s9;->g:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Le8/i;->a:I

    .line 3
    sget-object v1, Lb8/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lc8/b;->C:Lc8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
