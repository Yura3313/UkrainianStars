.class public final Lj3/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ud;
.implements Lj3/ct;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/l5;

    .line 2
    invoke-static {}, Lj3/cj;->l()Z

    .line 3
    iget-object p1, p0, Lj3/e5;->g:Ljava/lang/Object;

    check-cast p1, Lj3/d5;

    .line 4
    iget-object p1, p1, Lj3/d5;->j:Lj3/f5;

    .line 5
    invoke-virtual {p1}, Lj3/f5;->i()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e5;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    check-cast p1, Lj3/bt;

    .line 2
    invoke-interface {p1, v0}, Lj3/bt;->j0(Lcom/google/android/gms/internal/ads/x7;)V

    return-void
.end method
