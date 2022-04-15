.class public Lj3/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj1/b;
.implements Lj3/u9;
.implements Lj3/fs;
.implements Lj3/gf0;
.implements La8/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/k6;->a:I

    iput-object p1, p0, Lj3/k6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/k6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->e1(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public c(Ld8/i;)Ld8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/k6;->b:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 4
    iput v0, p1, Lb8/b;->serverStatusCode:I

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/k6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->v6(Ljava/lang/String;)V

    return-void
.end method
