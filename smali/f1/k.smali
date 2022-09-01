.class public final synthetic Lf1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/m1;
.implements Lk3/vs;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf1/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf1/k;->g:Ljava/lang/Object;

    check-cast v0, Lk3/zr;

    check-cast p1, Lk3/as;

    iget-object v0, v0, Lk3/zr;->h:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {p1, v0}, Lk3/as;->a(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method
