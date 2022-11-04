.class public final synthetic Lj3/ps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;


# instance fields
.field public final f:Lj3/qs;


# direct methods
.method public constructor <init>(Lj3/qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ps;->f:Lj3/qs;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/ps;->f:Lj3/qs;

    check-cast p1, Lj3/rs;

    iget-object v0, v0, Lj3/qs;->g:Lj3/yi0;

    iget-object v0, v0, Lj3/yi0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {p1, v0}, Lj3/rs;->a(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method
